

setwd("E:/cod_sims_thesis/retro_testing")

retro_test <- setup_scenarios_defaults(nscenarios = 4)


retro_test$em_dir <- c("C:/UW_masters_Punt/Models/EM's/cod-em",
                       "C:/UW_masters_Punt/Models/EM's/retro_ems/cod-em_1yr",
                       "C:/UW_masters_Punt/Models/EM's/retro_ems/cod-em_3yr",
                        "C:/UW_masters_Punt/Models/EM's/retro_ems/cod-em_5yr")


retro_test$om_dir <- c("C:/UW_masters_Punt/Models/OM's/cod-om",
                       "C:/UW_masters_Punt/Models/OM's/cod-om",
                       "C:/UW_masters_Punt/Models/OM's/cod-om",
                       "C:/UW_masters_Punt/Models/OM's/cod-om")


retro_test$scenarios <- c("no-retro_om_norm","1 year retro_om_norm","3 year retro_om_norm","5 year retro_om_norm")

library(doParallel)
cl <- makeCluster(5)
registerDoParallel(cl)
# 1 retro years
run_ss3sim(iterations = 1:5, simdf = retro_test,parallel = TRUE,parallel_iterations = TRUE)



#Pull the outputs and do some comparrisons
"E:/cod_sims_thesis/retro_testing/no-retro"
no_retro_test_outputs <- SS_output(dir = "E:/cod_sims_thesis/retro_testing/no-retro/1/em")
no_retro_age_comp <- no_retro_test_outputs$age_comp_fit_table
no_retro_len_comp <- no_retro_test_outputs$len_comp_fit_table

retro_1_yr_outputs <- SS_output(dir = "E:/cod_sims_thesis/retro_testing/1 year retro/1/em")
retro_1_age_comp <- retro_1_yr_outputs$age_comp_fit_table
retro_1_len_comp <- retro_1_yr_outputs$len_comp_fit_table

retro_3_yr_outputs <- SS_output(dir = "E:/cod_sims_thesis/retro_testing/3 year retro/1/em")
retro_3_age_comp <- retro_3_yr_outputs$age_comp_fit_table
retro_3_len_comp <- retro_3_yr_outputs$len_comp_fit_table


retro_5_yr_outputs <- SS_output(dir = "E:/cod_sims_thesis/retro_testing/5 year retro/1/em")
retro_5_age_comp <- retro_5_yr_outputs$age_comp_fit_table
retro_5_len_comp <- retro_5_yr_outputs$len_comp_fit_table


hist(no_retro_age_comp$All_exp_mean - retro_5_age_comp$All_exp_mean)

no_retro_len_comp_fishery <- no_retro_len_comp[no_retro_len_comp$Fleet == 1,]
retro_5_len_comp_fishery <- retro_5_len_comp[retro_5_len_comp$Fleet ==1,]


full_output <- no_retro_len_comp_fishery
retro_output <- retro_5_len_comp_fishery
step_size <- -5

pull_mase <- function(full_output,retro_output,step_size){

  full_dat <-full_output[["len_comp_fit_table"]]
  full_dat <- full_dat[full_dat$Fleet == 1,]

  retro_dat <-retro_output[["len_comp_fit_table"]]
  retro_dat <- retro_dat[retro_dat$Fleet == 1,]
  
  
  
fish_start <- full_dat[["Yr"]][1]
obs_n <-length(full_dat[["All_obs_mean"]])
abs_ss <- abs(step_size)





y_hat <- retro_dat[["All_exp_mean"]]
y_obs <- full_dat[["All_obs_mean"]]
#y_naive <- vector(length = obs_n-abs_ss)



mase <- Metrics::mase(actual = y_obs,predicted = y_hat,step_size = abs(step_size))

return(mase)
}

om_em_reto <- matrix(data = 0, nrow = 3, ncol = 2,dimnames = list(c("-1","-3","-5"),c("full","retro")))

om_em_reto[1,2] <- pull_mase(full_output = no_retro_test_outputs,retro_output = retro_1_yr_outputs,step_size = -1)
om_em_reto[2,2]<- pull_mase(full_output = no_retro_test_outputs,retro_output = retro_3_yr_outputs,step_size = -3)
om_em_reto[3,2]<-  pull_mase(full_output = no_retro_test_outputs,retro_output = retro_5_yr_outputs,step_size = -5)



om_em_reto[1,1]<- pull_mase(full_output = no_retro_test_outputs,retro_output = no_retro_test_outputs,step_size = -1)
om_em_reto[2,1]<- pull_mase(full_output = no_retro_test_outputs,retro_output = no_retro_test_outputs,step_size = -3)
om_em_reto[3,1]<- pull_mase(full_output = no_retro_test_outputs,retro_output = no_retro_test_outputs,step_size = -5)
om_em_reto



om_norm <- om_em_reto






om_equal_em <- om_em_reto





