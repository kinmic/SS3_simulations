

depletion_estimation_function <- function(seq,par_name,cores,its,fishing_pattern,parallel = parallel,parallel_iterations = parallel_iterations){
  ###@####### Testing to find the correct value of H.
  
  source("C:/UW_masters_Punt/function_dev/gen_rec_devs.R")
  source("C:/UW_masters_Punt/function_dev/run_simulations_script_cod.R")
  f_vector_cod <- readRDS("C:/UW_masters_Punt/fishing_patterns/cod/f_vector_cod.rdata")
  
  #### Stochatic runs
  
  rec_dev_mat <- gen_rec_devs(years = 101,its = 5,sigma_r = 0.4,bias_adjust = TRUE,seed = 1916)
  # 
  #  dir = path
  # seq = 0.2
  # par_name = "NatM_p_1_Fem_GP_1"
  # cores = 15
  # its = 1000
  # fishing_pattern = pattern
  # p = 3
  # pattern = 1
  # seq = par_seqs[p]
  # par_name = names(par_seqs[p])
  # cores = 15
  # its = 100
  # fishing_pattern = pattern

  nat_m <- seq
  
  df <- do.call("rbind", replicate( 
    length(nat_m[[1]]), sim_df[sim_df$ce.par_name == par_name,], simplify = FALSE)) 
  
  
  df[,"ce.par_int"] <- nat_m
  
  
  
  # scen_names <- paste0("m_",nat_m) #name_scearios
  df$scenarios <- paste0(paste0(par_name,"_"),nat_m[[1]])
  df$error_type <- NULL
  
  #Specify files
  df$om_dir <- "C:/UW_masters_Punt/Models/OM's/cod-om"
  df$em_dir <- "C:/UW_masters_Punt/Models/EM's/cod-em"
  
  
  #Set observation error to small by changing survey obs
  df[,"ce.par_name"] <- par_name
  # Set process to zero by changing sigma_r
  df[,"user_recdevs"] <- NULL
  #change user rec devs to 0
  df[,"ce.par_phase"] <- -1
  
  df[,"si.sds_obs.2"] <- 0.1#Set observation error to small by changing survey obs
  
  df[,"ce.par_int"] <- nat_m
  
  #Set the fishing
  df$cf.fvals.1 <- f_vector_cod[fishing_pattern]
  
 # df$cf.fvals.1 <- f_vector_cod[1]
  
  #Setwd for paralell

  ###Run the sims
  library(parallel)
  library(doParallel)
  #set up cluster
  ncls <- as.numeric(Sys.getenv("NUMBER_OF_PROCESSORS"))
  cl <- makeCluster(getOption("cl.cores", cores))
  registerDoParallel(cl)
  

  
  
  #do requirments in paralell

  

  run_ss3sim(iterations = 1:5,simdf = df,parallel = parallel,parallel_iterations = parallel,
             user_recdevs = rec_dev_mat, extras = "-est")
  
  saveRDS(df,file = paste0(par_name,"_df",".rdata"))

  parSapply(cl,
            X = df$scenarios,
            FUN = get_results_scenario,
            overwrite_files = TRUE
  )
  get_results_all()
  stopCluster(cl) #close cluster
  
}

# 
# depletion_estimation_function(dir = "C:/simulations/depletion_sensitivty_analysis/stochastic/EM_BH_steep/flat_f",
#                               seq = seq(0.5,1,0.02),par_name = "SR_BH_steep",cores = 15,its = 50,
#                               fishing_pattern = 1)
