#### Create a list of all possible pars and combos

dir <- "D:/flat_f"
dir_list <- list.dirs(dir,recursive = FALSE)
full_dirs <- list.files(dir_list,recursive = FALSE)

###Run the sims
library(parallel)
library(doParallel)
#set up cluster
cl <- makeCluster(getOption("cl.cores", 15))
registerDoParallel(cl)

for(i in dir_list){

  scenarios <- list.files(i,recursive = FALSE)
parSapply(cl,
          X = scenarios,
          FUN = get_results_scenario,
          directory = i,
          overwrite_files = TRUE
          )

}



get_results_all()

for(i in dir_list){
  
  setwd(i)
  get_results_all()
  
}




change_scen_names <- function(dir,prefix){
  
  #dir <- "D:/flat_f/Catch_Mult_1"
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

for(i in dirs_list){
  
  change_scen_names(dir = dirs_list,prefix = pres[i])
  
}




#Now read in each set of sceanrio results, 
flat_f_scalar <- flat_f_dq <- flat_f_ts <- data.frame()


nat_m_scalar <- read.csv("D:/flat_f/EM_2_nat_mort/ss3sim_scalar.csv")
steep_scalar <- read.csv("D:/flat_f/EM_BH_Steep/ss3sim_scalar.csv")
cm_scalar <- read.csv("D:/flat_f/EM_catch_mult/ss3sim_scalar.csv")
csm_scalar <- read.csv("D:/flat_f/EM_CSM/ss3sim_scalar.csv")
tv_scalar <- as.data.frame(read.csv("D:/flat_f/tv_OM/ss3sim_scalar.csv"))

nat_m_dq <- read.csv("D:/flat_f/EM_2_nat_mort/ss3sim_dq.csv")
steep_dq <- read.csv("D:/flat_f/EM_BH_Steep/ss3sim_dq.csv")
cm_dq <- read.csv("D:/flat_f/EM_catch_mult/ss3sim_dq.csv")
csm_dq <- read.csv("D:/flat_f/EM_CSM/ss3sim_dq.csv")
tv_dq <- as.data.frame(read.csv("D:/flat_f/tv_OM/ss3sim_dq.csv"))


nat_m_ts <- read.csv("D:/flat_f/EM_2_nat_mort/ss3sim_ts.csv")
steep_ts <- read.csv("D:/flat_f/EM_BH_Steep/ss3sim_ts.csv")
cm_ts <- read.csv("D:/flat_f/EM_catch_mult/ss3sim_ts.csv")
csm_ts <- read.csv("D:/flat_f/EM_CSM/ss3sim_ts.csv")
tv_ts <- as.data.frame(read.csv("D:/flat_f/tv_OM/ss3sim_ts.csv"))


flat_f_scalar <- dplyr::bind_rows(nat_m_scalar,steep_scalar,cm_scalar,csm_scalar,tv_scalar)
flat_f_dq     <- dplyr::bind_rows(nat_m_dq,steep_dq,cm_dq,csm_dq,tv_dq)
flat_f_ts     <- dplyr::bind_rows(nat_m_ts,steep_ts,cm_ts,csm_ts,tv_ts)






## Save the files
#Combined fiels
output_dir <- "D:/flat_f/data"

write.csv(flat_f_scalar,file = paste0(output_dir,"/flat_f_scalar_all.csv"),row.names = FALSE)
write.csv(flat_f_dq,file = paste0(output_dir,"/flat_f_dq_all.csv"), row.names = FALSE)
write.csv(flat_f_ts,file = paste0(output_dir,"/flat_f_ts_all.csv"), row.names = FALSE)


