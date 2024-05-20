################################################################################
########### Function to pull and plot errors MASE ##############################
################################################################################

x <- SS_output("G:/My Drive/UW_masters_Punt/masters_r/cod_error_simulations/Working_scenarios_50_its/EM0_csm/1/em",verbose = F,printstats = F)

# get_mase <- function(obs_dir,pred_dir,data_type,iter){
#   
#   library(Metrics)
#   library(r4ss)
#   obs_dir <- "G:/My Drive/UW_masters_Punt/masters_r/cod_error_simulations/Working_scenarios_50_its/EM0_csm"
#   pred_dir <- "G:/My Drive/UW_masters_Punt/masters_r/cod_error_simulations/Working_scenarios_50_its/EM0_csm"
#   data_type <- "cpue"
#   iter <- 1
#   
#   
#   obs <- paste0(obs_dir,"/",iter,"/em")
#   pred <- paste0(pred_dir,"/",iter,"/em")
#   
#   #Generate reports
#   obs_output <- SS_output(dir = obs,verbose = F,printstats = F)
#   pred_output <- SS_output(dir = pred,verbose = F,printstats = F)
#   
#   #Get relacent vectors
#   obs_type <- data.frame(obs_output[paste0(data_type)])
#   pred_type <- data.frame(pred_output[paste0(data_type)])
#   
#   
#   #Calculate MASE
#     mase_out <- mase(actual = obs_type$cpue.Exp,
#                      predicted = pred_type$cpue.Exp)
#   
#   return(mase_out)
#   
#   
# }
# 
# dir_vec <- c(paste0(em_0_full_dir,"/",c(1:100),"/em")) #directory of all em's
# 
# 
# em0_100_full_outputs <- SSgetoutput(dirvec = dir_vec)
# 

#### Step 1 - pullout observed values, true model withg all available data
em_full_dir <- "G:/My Drive/UW_masters_Punt/masters_r/nat_mort_25/nat_mort_25/25_its/EM0_base_case" 
em_trunc_dir <- "G:/My Drive/UW_masters_Punt/masters_r/nat_mort_25/nat_mort_25/25_its/EM0_base_case_1yr"


dir_obs <- c(paste0(em_full_dir,"/",c(1:25),"/em"))
dir_pred <- c(paste0(em_trunc_dir,"/",c(1:25),"/em"))
em_0_full_dir <- SSgetoutput(dirvec = dir_obs)
em_0_trunc_dir <- SSgetoutput(dirvec = dir_pred)
#pull out predicted values, true model with -1yr data

  
#Get the MASE value for the three different data types

#create vector of data type by their name
data_type <- c("cpue","len_comp_fit_table","age_comp_fit_table")
mase_em0_df <- matrix(NA, ncol = length(data_type),nrow = length(em_0_full_dir))#create df to hold values
colnames(mase_em0_df) <- data_type
rownames(mase_em0_df) <- 1:25


  for(i in 2:length(em_0_full_dir)){
      em_obs <- em_0_full_dir[[i]]
      em_pred <- em_0_trunc_dir[[i]]
    for(dt in data_type){
      if(dt == "cpue"){
        obs <- em_obs[[dt]][["Obs"]]
        pred <- em_pred[[dt]][["Exp"]]
        mase_em0_df[i,which(dt==data_type)] <- mase(obs,pred)
        
      } else{
        obs <- em_obs[[dt]][["All_obs_mean"]]
        pred <- em_pred[[dt]][["All_exp_mean"]]
        mase_val <- mase(obs,pred)
        
        mase_em0_df[i,which(dt==data_type)] <- mase_val
      }

    }
    

  }

#### Generate MASE values for misspec MASE M too high

# em_full_dir <- "G:/My Drive/UW_masters_Punt/masters_r/nat_mort_25/nat_mort_25/25_its/EM0_base_case"
em_trunc_dir <- "G:/My Drive/UW_masters_Punt/masters_r/nat_mort_25/nat_mort_25/25_its/EM1_M_too_high_1yr"

#dir_obs <- c(paste0(em_full_dir,"/",c(1:25),"/em"))
dir_pred <- c(paste0(em_trunc_dir,"/",c(1:25),"/em"))
#em_0_full_dir <- SSgetoutput(dirvec = dir_obs)
em_1_trunc_dir <- SSgetoutput(dirvec = dir_pred)
#pull out predicted values, true model with -1yr data


#Get the MASE value for the three different data types

#create vector of data type by their name
data_type <- c("cpue","len_comp_fit_table","age_comp_fit_table")
mase_em0_df_2 <- matrix(NA, ncol = length(data_type),nrow = length(em_0_full_dir))#create df to hold values
colnames(mase_em0_df_2) <- data_type
rownames(mase_em0_df_2) <- 1:25


for(i in 2:length(em_0_full_dir)){
  em_obs <- em_0_full_dir[[i]]
  em_pred <- em_1_trunc_dir[[i]]
  for(dt in data_type){
    if(dt == "cpue"){
      obs <- em_obs[[dt]][["Obs"]]
      pred <- em_pred[[dt]][["Exp"]]
      mase_em0_df_2[i,which(dt==data_type)] <- mase(obs,pred)
      
    } else{
      obs <- em_obs[[dt]][["All_obs_mean"]]
      pred <- em_pred[[dt]][["All_exp_mean"]]
      mase_val <- mase(obs,pred)
      
      mase_em0_df_2[i,which(dt==data_type)] <- mase_val
    }
    
  }
  
  
}



#####################################
###### Plots ########################
par(mfrow = c(3,1))
bins <- seq(0, 3, by=0.1)

hist(results1, breaks=bins, xlim=c(2,4))
hist(results2, breaks=bins, xlim=c(2,4))

#True MASE
hist(mase_em0_df_2[,1], main = "MASE (cpue)", col = "coral", xlim = c(0.4,1.45), breaks = bins)
hist(mase_em0_df[,1], main = "MASE (cpue)",add = T, col = "cornflowerblue",breaks = bins)
legend("topright", c("True", "M too high"), col=c("cornflowerblue", "coral"), lwd=5)

hist(mase_em0_df[,2], main = "MASE (len comp)", col = "cornflowerblue")
hist(mase_em0_df_2[,2], main = "MASE (len comp)",add = T,col = "coral")

hist(mase_em0_df[,3], main = "MASE (age comp)", col = "cornflowerblue")
hist(mase_em0_df_2[,3], main = "MASE (age comp)", add = T,col = "coral")


ggplot() +
  geom_histogram(aes(x = mase_em0_df[,1], fill = "MASE CPUE (TRUE)"), alpha = 0.5) +
  geom_histogram(aes(x = mase_em0_df_2[,1], fill = "MASE CPUE (MISS)"), alpha = 0.5) +
  scale_fill_manual(values = c("MASE Len (TRUE)" = "red", "MASE CPUE (MISS)" = "blue"))




####### Incorrect h 
em_trunc_dir <- "G:/My Drive/UW_masters_Punt/compu_lab_pc/100_its_dw/1_yr/EM2_inccorect_h_1yr"

#dir_obs <- c(paste0(em_full_dir,"/",c(1:25),"/em"))
dir_pred <- c(paste0(em_trunc_dir,"/",c(1:25),"/em"))
#em_0_full_dir <- SSgetoutput(dirvec = dir_obs)
em_0_trunc_dir <- SSgetoutput(dirvec = dir_pred)
#pull out predicted values, true model with -1yr data


#Get the MASE value for the three different data types

#create vector of data type by their name
data_type <- c("cpue","len_comp_fit_table","age_comp_fit_table")
mase_em0_df_3 <- matrix(NA, ncol = length(data_type),nrow = length(em_0_full_dir))#create df to hold values
colnames(mase_em0_df_2) <- data_type
rownames(mase_em0_df_2) <- 1:25


for(i in 2:length(em_0_full_dir)){
  em_obs <- em_0_full_dir[[i]]
  em_pred <- em_0_trunc_dir[[i]]
  for(dt in data_type){
    if(dt == "cpue"){
      obs <- em_obs[[dt]][["Exp"]]
      pred <- em_pred[[dt]][["Exp"]]
      mase_em0_df_2[i,which(dt==data_type)] <- mase(obs,pred)
      
    } else{
      obs <- em_obs[[dt]][["All_exp_mean"]]
      pred <- em_pred[[dt]][["All_exp_mean"]]
      mase_val <- mase(obs,pred)
      
      mase_em0_df_2[i,which(dt==data_type)] <- mase_val
    }
    
  }
  
  
}




####### Age upweighted



####### Length upweighted

par(mfrow = c(3,3))

#True MASE
hist(mase_em0_df[,1], main = "MASE (cpue) True")
hist(mase_em0_df[,2], main = "MASE (len comp) True")
hist(mase_em0_df[,3], main = "MASE (age comp) True")

#Error MASE
hist(mase_em0_df_2[,1], main = "MASE (cpue) M too high")
hist(mase_em0_df_2[,2], main = "MASE (len comp) M too high")
hist(mase_em0_df_2[,3], main = "MASE (age comp) M too high")



##### Try fitting a pooisson dist #########
#Cant use poisson as non-integer values, try normal?


obs <- mase_em0_df_2[,2]

nll_func <- function(par,data){
  
  obs <- data
  n  <- length(obs)
#  pred <- dpois(2:10, lambda = pars[1], log = F)
  
  
  nll <- dlnorm(obs, exp(par[1]), exp(par[2]), log = TRUE)

  
  
  return(-sum(nll))
  
}

nll_func(par = log(c(0.4,0.1)), data= obs)

#Try optiminsing



optim(par = log(c(0.4,0.1)),fn = nll_func,data=obs)




hist(obs, main = "EM 1 - Len comp")
lines(x = seq(min(obs),max(obs),0.01), y = dlnorm(seq(min(obs),max(obs),0.01),mean = exp(-14.48),sd = exp(-0.166)), col = "blue")

Ymean(obs)






3#Test get results all
get_results_all(
  directory = em_0_full_dir,
  overwrite_files = TRUE,
  user_scenarios = c("EM0_csm")
)
# Read in the data frames stored in the csv files
scalar_dat <- read.csv("ss3sim_scalar.csv")
ts_dat <- read.csv("ss3sim_ts.csv")

# These come from full version of all model estimates

obs_oupout <- SS_output(dir = "G:/My Drive/UW_masters_Punt/masters_r/nat_mort_25/nat_mort_25/25_its/EM0_base_case/2/em",
                        verbose = F,
                        printstats = F)

obs_oupout$age_comp_fit_table$All_exp_mean

SS_plots(replist = pred_output,)



observed_vals_cpue <-  obs_oupout$age_comp_fit_table$All_exp_mean


pred_output <- SS_output(dir = "G:/My Drive/UW_masters_Punt/masters_r/nat_mort_25/nat_mort_25/25_its/EM0_base_case_1yr/2/em",
                         verbose = F,
                         printstats = F)

MASE_pred_vals <- pred_output$age_comp_fit_table$All_exp_mean


mase(observed_vals_cpue,MASE_pred_vals)


obs_oupout$age_comp_fit_table


replist<- SS_output(
  dir = "G:/My Drive/UW_masters_Punt/masters_r/cod_error_simulations/Working_scenarios_100_its/EM8_hyper_stab/2/em",
  verbose = TRUE,
  printstats = TRUE
)
# plots the results
SS_plots(replist)

SS_output(dir = my_dir)

  
plots <- 1:26

for(p in plots){
  
  print(p)
  print(paste("####################"))
  
  SS_plots(replist, plot = i)
  
  
  
}
SSplotBiology(replist)

SS_plots(replist, plot = 2:26)



###### Mnaula MASE test

obs <- em_0_full_dir[[5]][["cpue"]][["Obs"]]
pred <- em_0_trunc_dir[[5]][["cpue"]][["Exp"]]


numer <- sum(ae(actual = obs, predicted = pred))/length(obs)

denom <- mae(actual = obs[2:13], pred =obs[1:12])

mase(actual = obs, predicted = pred, step_size = 1)
numer/denom


actual <- obs
predicted <- pred
step_size = 1
naive_start <- step_size + 1
n <- as.numeric(length(actual))
naive_end <- n - step_size
sum_errors <- sum(ae(actual, predicted))
naive_errors <- sum(ae(actual[naive_start:n], actual[1:naive_end]))
return(sum_errors/(n * naive_errors/naive_end))

