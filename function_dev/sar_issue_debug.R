

#try reading from broken file om
dat_list_sar <- SS_readdat("G:/My Drive/UW_masters_Punt/simulations/sardine/EM0_csm/1/om/ss3.dat")
"G:/My Drive/UW_masters_Punt/simulations/cod/EM0_csm/1/om/ss3.dat"
dat_list <- SS_readdat("G:/My Drive/UW_masters_Punt/simulations/cod/EM0_csm/1/om/ss3.dat")
dat_list <- SS_readdat("G:/My Drive/UW_masters_Punt/Models/OM'S/sard-om/sardOM.dat")

fish_samp <- c(20,20,40,40,60,60,60,80,80,80,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100)
surv_samp <- 100

fish_years <-c(26,36,41,46,51,56,61,66,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99)
surv_years <- seq(75,100,2)

fish_cpar <- sim_df$sa.cpar.1[1]
surv_cpar <- sim_df$sa.cpar.2[1]


ss3sim::sample_lcomp(dat_list = dat_list,outfile = "TEST.DAT",
                     fleets = c(1,2),
                     Nsamp = list(fish_samp,surv_samp),
                     years = list(fish_years,surv_years),
                     cpar = c(fish_cpar,surv_cpar),
                     ESS = NULL)


#manually run om, red data froim that om file

sample_lcomp_test <- function(dat_list, outfile = NULL, fleets, Nsamp,
                         years, cpar = 1, ESS = NULL, ...) {
  dat_list = dat_list
  outfile = "TEST.DAT"
  fleets = 1
  Nsamp = fish_samp
  years = fish_years
  cpar = fish_cpar
  ESS = NULL
  
  check_data(dat_list)
  dat_list$lencomp <- sample_comp(dat_list$lencomp,
                                  Nsamp = Nsamp, fleets = fleets, years = years,
                                  cpar = cpar, ESS = ESS
  )
  dat_list$N_lencomp <- nrow(dat_list$lencomp)
  
  ## Write the modified file
  if (!is.null(outfile)) {
    r4ss::SS_writedat(
      datlist = dat_list,
      outfile = outfile,
      overwrite = TRUE,
      verbose = FALSE
    )
  }
  invisible(dat_list)
}

sample_comp <- function(data,
                        Nsamp,
                        fleets,
                        years,
                        ESS = NULL,
                        cpar = 1,
                        ...) {
  
  #inputs
  
  #### Perform input checks
  if (is.null(fleets)) {
    return(data[0, ])
  }
  if (is.null(Nsamp)) {
    return(data[0, ])
  }
  cpar <- switch(class(cpar),
                 list = ifelse(mapply(is.null, cpar), NA, unlist(cpar, recursive = FALSE)),
                 numeric = cpar,
                 logical = NA,
                 vector = cpar,
                 NULL = NA
  )
  
  print("cpar completed")
  # ESS can be (1) user input, (2) NULL -> Nsamp, (3) Dirichlet calculated ESS
  useESS <- ifelse(is.null(ESS), FALSE, TRUE)
  if (is.null(ESS)) {
    ESS <- Nsamp
  }
  if (useESS) { # in case there are NA values.
    ESS <- mapply(function(ess, nsamp) {
      if (any(is.na(ess))) {
        if (length(ess != nsamp) & length(nsamp == 1)) {
          nsamp <- rep(nsamp, length.out = length(ess))
        }
        new_ess <- mapply(function(e, n) ifelse(is.na(e), n, e),
                          e = ess, n = nsamp, SIMPLIFY = FALSE
        )
        new_ess <- unlist(new_ess)
      } else {
        new_ess <- ess
      }
      new_ess
    }, ess = ESS, nsamp = Nsamp, SIMPLIFY = FALSE)
  }
  
  print("useESS completed")
  
  # Check for bad inputs
  lapply(
    list(years, fleets, Nsamp, ESS, cpar),
    function(x, fleetN = length(fleets)) {
      if (!length(x) %in% c(1, fleetN)) {
        stop(
          call. = FALSE,
          "Bad input to ss3sim sampling function.\n",
          "There is only ", fleetN, " fleets, yet your input was a ",
          class(x), " with a length of ", length(x), ". See below:\n", x
        )
      }
    }
  )
  print("lapply run")
  
  # Repeat short inputs
  new <- dplyr::bind_cols(tibble::tibble(FltSvy = fleets), tibble::tibble(
    Yr = years,
    newN = Nsamp, ESS = ESS, cpar = cpar
  )) %>%
    dplyr::rowwise() %>%
    tidyr::unnest(dplyr::everything()) %>%
    dplyr::bind_rows()
  colnames(new) <- gsub("part", "Part", colnames(new))
  colnames(new) <- gsub("seas", "Seas", colnames(new))
  # todo: make the rename above more generic
  
  #### Multinomial or DM sampling based on case_when with cpar
  # Results are slightly different because of some seed thing with dplyr
  # sample_dm or sample_mn will give same values if used in loop
  # or force seed in the function
  all <- dplyr::inner_join(
    x = data,
    y = new,
    by = stats::na.omit(colnames(new)[match(colnames(data), colnames(new))])
  ) %>%
    dplyr::rowwise() %>%
    dplyr::mutate(
      comp = dplyr::case_when(
        is.na(.data[["cpar"]]) ~ list(sample_mn(
          data = dplyr::c_across(dplyr::matches("[0-9]+")),
          n = .data[["newN"]]
        )),
        is.numeric(.data[["cpar"]]) ~ list(sample_dm(
          data = dplyr::c_across(matches("[0-9]+")),
          n = .data[["newN"]], par = .data[["cpar"]]
        ))
      ),
      ncalc = dplyr::case_when(
        is.na(.data[["cpar"]]) ~ .data[["newN"]],
        is.numeric(.data[["cpar"]]) ~ .data[["newN"]] / .data[["cpar"]]^2
      )
    ) %>%
    dplyr::select(
      1:(dplyr::matches("Nsamp") - 1),
      Nsamp = .data[[ifelse(useESS, "ESS", "ncalc")]],
      .data[["comp"]]
    )
  comp <- NULL # To remove "no visible binding for global variable 'comp'"
  return(
    cbind(
      dplyr::select(all, -comp),
      do.call("rbind", all$comp)
    ) %>%
      `colnames<-`(colnames(data))
  )
}


test_2 <- sample_comp(data = dat_list$lencomp,
  fleets = c(1,2),
  Nsamp = list(fish_samp,surv_samp),
  years = list(fish_years,surv_years),
  cpar = list(1,-1),
  ESS = NULL)

test <- sample_mn <- function(data, n) {
  xxx <- stats::rmultinom(1, size = n, prob = prop.table(data))
  return(t(xxx))
}

sample_dm <- function(data, n, par) {
  lambda <- n / par^2 - 1
  if (lambda < 0 | is.na(lambda)) {
    return(rep(NA, length(data)))
  }
  # replace Nsamp with effective sample size
  xxx <- gtools::rdirichlet(1, unlist(prop.table(data) * lambda))
  return(xxx)
}


dat_list_sar <- SS_readdat("G:/My Drive/UW_masters_Punt/simulations/sardine/EM0_csm/1/om/ss3.dat")
"G:/My Drive/UW_masters_Punt/simulations/cod/EM0_csm/1/om/ss3.dat"
dat_list <- SS_readdat("G:/My Drive/UW_masters_Punt/simulations/cod/EM0_csm/1/om/ss3.dat")
dat_list <- SS_readdat("G:/My Drive/UW_masters_Punt/Models/OM'S/sard-om/sardOM.dat")


#Issue is coming from neagtive probaility being supplid to multinoma proibs

#run prop.table on working cod dat
dat_list_cod <- SS_readdat("G:/My Drive/UW_masters_Punt/simulations/cod/EM0_csm/1/om/ss3.dat")
prop.table(dat_list_cod$lencomp)

#run prob.table on broken sard OM
dat_list_sar_broke <- SS_readdat("G:/My Drive/UW_masters_Punt/simulations/sardine/EM0_csm/1/om/ss3.dat")
prop.table(dat_list_sar_broke$lencomp)


#run pro.table on base sard OM
dat_list_sard <- SS_readdat("G:/My Drive/UW_masters_Punt/Models/OM'S/sard-om/sardOM.dat")
prop.table(dat_list_sard$lencomp)








