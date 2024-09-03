
library(r4ss)
library(ss3sim)
library(dplyr)
library(parallel)
library(doParallel)


##Source required functions
source("C:/UW_masters_Punt/function_dev/run_simulations_script_cod.R")
source("C:/UW_masters_Punt/function_dev/run_hindcast_scenarios.R")
source("C:/UW_masters_Punt/function_dev/drop_series.R")
source("C:/UW_masters_Punt/function_dev/gen_rec_devs.R")
f_vector_cod <- readRDS("C:/UW_masters_Punt/fishing_patterns/cod/f_vector_cod.rdata")

################################################################################
################################################################################


####################### Generate rec devs ######################################
full_rec_devs <- gen_rec_devs(years = 101,its = 100,sigma_r = 0.4,bias_adjust = TRUE,seed = 1916)
iterations = 100



paths <- c("flat_f",
           "linear_f",
           "two_way_f")

dir.create(paste0("E:/cod_sims_thesis/retros"))
retro_years <- c(-1,-2,-5)

for(i in 1:length(paths)){
  dir.create(file.path("E:","cod_sims_thesis","retros",paths[i]))
}

retro_om_dir <- "C:/UW_masters_Punt/Models/OM's/retro_oms"
make_retro_simframe <- function(run_scenarios,df,om_path,em_path,retro_om_dir,retro_em_dir,retro_years,f_pattern_name){
  

# run_scenarios = c("EM0_csm","EM1_M_too_high","EM2_inccorect_h","EM3_tv_M",
#                   "EM4_ac_weight","EM5_lc_weight","EM7_inflated_catch",
#                   "EM8_hyperstability","EM9_hyper_depl.")

cod_df <- rbind(df[df$scenarios %in% run_scenarios,],
                df[df$scenarios %in% run_scenarios,],
                df[df$scenarios %in% run_scenarios,])

sim_frame_retro_flat_f <- sim_frame_retro_linear_f <- sim_frame_retro_two_way_f <-  cod_df

sim_frame_list <- list(sim_frame_retro_flat_f,sim_frame_retro_linear_f,sim_frame_retro_two_way_f)

tv_om_name <-  sub(".*om_all/", "", cod_df$om_dir[4])
retro_oms <- c(file.path(om_path,"cod-om_-1"),file.path(retro_om_dir,paste0(tv_om_name,"_tv_-1")),
               file.path(om_path,"cod-om_-3"),file.path(retro_om_dir,paste0(tv_om_name,"_tv_-3")),
               file.path(om_path,"cod-om_-5"),file.path(retro_om_dir,paste0(tv_om_name,"_tv_-5")))

retro_ems <- rep(list.dirs(retro_em_dir)[2:4],each = 9)
#Set the fishing pattern
for(i in 1:length(sim_frame_list)){
  
  #assign the vectors
  sim_frame_list[[i]][["cf.fvals.1"]] <- f_vector_cod[i]
  #append names to scenarios to mark fishinf ptterns
  sim_frame_list[[i]][["scenarios"]] <- paste0(sim_frame_list[[i]][["scenarios"]],"_",names(f_vector_cod)[i],"_retro",
                                               rep(retro_years, each = 9))
  
  
  #Super clunkcy but itll do for now
  sim_frame_list[[i]][["om_dir"]][c(1:3,5:9)] <- retro_oms[1]
  sim_frame_list[[i]][["om_dir"]][c(10:12,14:18)] <- retro_oms[3]
  sim_frame_list[[i]][["om_dir"]][c(19:21,23:27)] <- retro_oms[5]
  
  sim_frame_list[[i]][["om_dir"]][4] <- retro_oms[2]
  sim_frame_list[[i]][["om_dir"]][13] <- retro_oms[4]
  sim_frame_list[[i]][["om_dir"]][22] <- retro_oms[6]
  
 # print(sim_frame_list[[i]][["em_dir"]])
 sim_frame_list[[i]][["em_dir"]] <- retro_ems
  
  
  #add the reto year
  #sim_frame_list[[i]][["cr.retro_yr"]] <- as.character(rep(rep(retro_years, each = length(run_scenarios))))
  #sim_frame_list[[i]][["cr.str_file_in"]] <- paste0(sim_frame_list[[i]][["em_dir"]],"/starter.ss")
  #sim_frame_list[[i]][["cr.str_file_out"]] <- paste0(sim_frame_list[[i]][["em_dir"]],"/starter.ss")
  
}
names(sim_frame_list) <- c("flat f","linear f","two way f")
out_df <- sim_frame_list[[f_pattern_name]]
return(out_df)
}
