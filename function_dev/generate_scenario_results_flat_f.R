#### Create a list of all possible pars and combos

dir <- "D:/flat_f"
dir_list <- list.dirs(dir,recursive = FALSE)[-1]
full_dirs <- list.files(dir_list,recursive = FALSE)
output_dir <- "C:/UW_masters_Punt/depletion sensitivity analysis/data/flat_f"

###Run the sims
library(parallel)
library(doParallel)
#set up cluster
cl <- makeCluster(getOption("cl.cores", 15))
registerDoParallel(cl)


################################################################################
## Step 1. Generate results for all possible scenarios
################################################################################
for(i in dir_list){
scenarios <- list.files(i,recursive = FALSE)
parSapply(cl,
          X = scenarios,
          FUN = get_results_scenario,
          directory = i,
          overwrite_files = TRUE
          )

}


################################################################################
# Step 2 Combine each indiviudal scenario into a combined resutls file for all scenarios for a given paramter\
################################################################################
for(i in dir_list){
  
  setwd(dir_list[1])
  get_results_all()
  
}


################################################################################
# Step 3. Update the sim names so individual scenarios include the parameter name
################################################################################

change_scen_names <- function(dir,prefix){
  
  #dir <- "C:/Users/mkinneen/Documents/depletion sensitivity analysis/flat_f/Catch_Mult_1"
  #prefix <- "catch_mult"
    
  scalar_in <- scalar_out <- read.csv(paste0(dir,"/ss3sim_scalar.csv"))
  dq_in <- dq_out <-  read.csv(paste0(dir,"/ss3sim_dq.csv"))
  ts_in <- ts_out <- read.csv(paste0(dir,"/ss3sim_ts.csv"))
  
  
  sc_names <- paste0(prefix,"_",scalar_in$scenario)
  dq_names <- paste0(prefix,"_",dq_in$scenario)
  ts_names <- paste0(prefix,"_",ts_in$scenario)
  
  scalar_out$scenario <- sc_names
  write.csv(scalar_out,paste0(dir,"/ss3sim_scalar.csv"),row.names= FALSE)
  
  dq_out$scenario <- dq_names
  write.csv(dq_out,paste0(dir,"/ss3sim_dq.csv"),row.names = FALSE)
  
  ts_out$scenario <- ts_names
  write.csv(ts_out,paste0(dir,"/ss3sim_ts.csv"),row.names = FALSE)
  
}


pres <- c("NatM_p_1_Fem_GP_1","SR_BH_steep","Catch_Mult_1","CSM","tv_OM")

for(i in 1:5){
  
  change_scen_names(dir = dir_list[i],prefix = pres[i])
  
}



################################################################################
# Step 4. Combine all parameter level results into csv files
################################################################################
flat_f_scalar <- flat_f_dq <- flat_f_ts <- data.frame()



for(i in 1:length(dir_list)){
  temp <- as.data.frame(read.csv(paste0(dir_list[i],"/ss3sim_scalar.csv")))
  temp$alt_sigma_r <- as.character(temp$alt_sigma_r)
  flat_f_scalar <- dplyr::bind_rows(flat_f_scalar,temp)
  
  temp_ii <- as.data.frame(read.csv(paste0(dir_list[i],"/ss3sim_dq.csv")))
  flat_f_dq <- dplyr::bind_rows(flat_f_dq,temp_ii)
  
  temp_iii <- as.data.frame(read.csv(paste0(dir_list[i],"/ss3sim_ts.csv")))
  flat_f_ts <- dplyr::bind_rows(flat_f_ts,temp_iii)
  
  temp <- temp_ii <- temp_iii <- NULL
}

   
################################################################################
# Step 5.  Save the files
################################################################################
#Combined fiels
write.csv(flat_f_scalar,file = paste0(output_dir,"/flat_f_scalar_all.csv"),row.names = FALSE)
write.csv(flat_f_dq,file = paste0(output_dir,"/flat_f_dq_all.csv"), row.names = FALSE)
write.csv(flat_f_ts,file = paste0(output_dir,"/flat_f_ts_all.csv"), row.names = FALSE)

unique(flat_f_scalar$scenario)

