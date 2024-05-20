# 
# yrs <- 26:99
# yrs_min <- min(yrs)
# yrs_max <- max(yrs)
# 
# xx <- data.frame()
# scenarios <- c("A","B","C")
# iterations <- 1:10 
# 
# big_df <- data.frame()
# out_df <- data.frame()
# for(s in scenarios){
#   
# big_df <- NULL
# for(i in iterations){
#   
# xx <- NULL
# for(y in yrs){
#   dat <- dbase[dbase$Yr == y & dbase$Fleet == 1,]
#   mean_oa <- sum(dat$Obs*dat$Bin)/sum(dat$Obs)
#   print(length(dat))
#   print(length(mean_oa))
#   mean_ea <- sum(dat$Exp*dat$Bin)/sum(dat$Exp)
#   final <- cbind(dat,"mean_obs_age" = rep(mean_oa,nrow(dat)),"mean_exp_age" = rep(mean_ea,nrow(dat)))
#   print(ncol(xx))
#   print(ncol(final))
#   xx <- rbind(xx, final)
# 
# 
# 
# }
# 
#   big_df <- rbind(big_df,cbind(xx,"it"=rep(i,nrow(xx))))
# }
#   out_df <- rbind(out_df,cbind(big_df,"scenario"= rep(s,nrow(big_df))))
# }
# 
# table(out_df$scenario,out_df$it)
# out_df <- NULL

#Now pull the results and generate the mse on age
get_report_dat <- function(scenarios, iterations, fleet,dir,comp_type){
  
  ### Consider adding an data type arg, letting you choose between len and age comp
  
  # This function pull composition data from the report dbase files,
  # and calculate the mean observed and expected value for each year (across ages),
  # iteration and scenario
  out_df <- NULL #make sure out_df is blank
  # out_df <- big_df <- yr_df <- data.frame()
  
  for(s in scenarios){
    dir_vec <- c(paste0(dir,"/",rep(s, each = max(iterations)),"/",iterations,"/em"), verbose = FALSE)
    rep <- SSgetoutput(dirvec = dir_vec)
    
    big_df <- NULL #clean out df so rows arent cumulative
    for(i in iterations){
      yr_df <- NULL
      # Pull the report file and seelct the dbase
      # if (comp_type == "agecomp"){
      # dbase <- rep[[i]]$agedbase
      # smry_names <- c("mean_obs_age","mean_obs_sd","mean_exp_age")
      # } else if (comp_type == "lencomp"){
      #   dbase <- rep[[i]]$lendbase
      #   smry_names <- c("mean_obs_len","mean_obs_sd","mean_exp_len")
      # }
      
      if(comp_type == "agecomp"){
        dbase <- rep[[i]]$agedbase
        
      } else if (comp_type == "lencomp"){
        dbase <- rep[[i]]$lendbase
        
      } else{
        print("Invalid comp type")
        stop()
      }
      yrs <- unique(dbase$Yr)
      
      for(y in yrs){
        #select all age bins from current year
        dat <- dbase[dbase$Yr == y & dbase$Fleet %in% fleets,]
        #calculate mean values for each year
        mean_oa <- sum(dat$Obs*dat$Bin)/sum(dat$Obs)
        mean_ea <- sum(dat$Exp*dat$Bin)/sum(dat$Exp)
        
        
        sd_oa <- sd(dat$Obs*dat$Bin)
        
        
        obs_lwr <- mean_oa-(1.96*(sd_oa/sqrt(nrow(dat))))
        obs_upr <- mean_oa+(1.96*(sd_oa/sqrt(nrow(dat))))
        
        final <- cbind(dat,"mean_obs" = rep(mean_oa,nrow(dat)),
                       "sd_obs" = rep(sd_oa,nrow(dat)),
                       "mean_exp" = rep(mean_ea,nrow(dat)),
                       "obs_lwr" = rep(obs_lwr,nrow(dat)),
                       "obs_upr" = rep(obs_upr, nrow(dat)))
        
        yr_df <- rbind(yr_df, final)
        
        
      }
      #add iteration column
      print(paste0("iteration   ", i))
      print(yr_df)
      big_df <- rbind(big_df,cbind(yr_df,"it"= rep(i,nrow(yr_df))))
      
      
    }
    #add acenario columns
    out_df <- rbind(out_df,cbind(big_df,"scenario"= rep(s,nrow(big_df))))
    
    
  }
  
  
  ## Now do the calculations for MSE
  
  
  
  #change character types
  return(out_df)
  
}

"C:/UW_masters_Punt/simulations/sample_size_test/Neg_fleet"
xx <- SSgetoutput("C:/UW_masters_Punt/simulations/sample_size_test/CSM/1/em")
xx <- SS_output("C:/UW_masters_Punt/simulations/sample_size_test/CSM/1/em")

SS_plots(xx)
xx$age_comp_fit_table$All_obs_mean


plot(x = xx$len_comp_fit_table$Yr  ,y=xx$len_comp_fit_table$All_obs_mean,type = "p",
     ylim = c(35,120))
lines(xx$len_comp_fit_table$Yr  ,y=xx$len_comp_fit_table$All_exp_mean)

xx$len
comp_fit <- tibble(xx$agedbase)
bins <- comp_fit%>%filter(Yr == 26)%>%select(Bin)
obs <- comp_fit%>%filter(Yr == 26)%>%select(Obs)


comp_fit%>%
  group_by(Fleet,Yr)%>%
  summarise(mean_obs = 0.5+sum(Obs*Bin)/sum(obs),
            mean_exp = 0.5+sum(Exp*Bin)/sum(Exp))
##Weird


mean_obs_26 <- sum(Exp*bins)/sum(Exp)
