
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



run_scenarios = c("EM0_csm","EM1_M_too_high","EM2_inccorect_h","EM3_tv_M",
                  "EM4_ac_weight","EM5_lc_weight","EM7_inflated_catch",
                  "EM8_hyperstability","EM9_hyper_depl.")

cod_df <- rbind(sim_df[sim_df$scenarios %in% run_scenarios,],
                sim_df[sim_df$scenarios %in% run_scenarios,],
                sim_df[sim_df$scenarios %in% run_scenarios,])

sim_frame_retro_flat_f <- sim_frame_retro_linear_f <- sim_frame_retro_two_way_f <-  cod_df

sim_frame_list <- list(sim_frame_retro_flat_f,sim_frame_retro_linear_f,sim_frame_retro_two_way_f)

retro_oms <- c("C:/UW_masters_Punt/Models/OM's/retro_oms/cod-om_-1","C:/UW_masters_Punt/Models/OM's/retro_oms/codOM_0.113_tv_-1",
               "C:/UW_masters_Punt/Models/OM's/retro_oms/cod-om_-3","C:/UW_masters_Punt/Models/OM's/retro_oms/codOM_0.113_tv_-3",
               "C:/UW_masters_Punt/Models/OM's/retro_oms/cod-om_-5","C:/UW_masters_Punt/Models/OM's/retro_oms/codOM_0.113_tv_-5")

"C:/UW_masters_Punt/Models/EM's/retro_ems"
retro_ems <- rep(list.dirs("C:/UW_masters_Punt/Models/EM's/retro_ems")[2:4],each = 9)
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
  
  sim_frame_list[[i]][["em_dir"]]
  
  
  
  #add the reto year
  #sim_frame_list[[i]][["cr.retro_yr"]] <- as.character(rep(rep(retro_years, each = length(run_scenarios))))
  #sim_frame_list[[i]][["cr.str_file_in"]] <- paste0(sim_frame_list[[i]][["em_dir"]],"/starter.ss")
  #sim_frame_list[[i]][["cr.str_file_out"]] <- paste0(sim_frame_list[[i]][["em_dir"]],"/starter.ss")
  
}

## Set up paralell
library(doParallel)
cl <- makeCluster(20)
registerDoParallel(cl)
# 1 retro years
# dir <- "E:/cod_sims_thesis/retros/flat_f"
# setwd(dir = dir)
# sim_df = sim_frame_list[[1]]
# sim_df$scenarios
# sim_df
# 
# test_df <- sim_df[1,]
# test_df$cr.retro_yr <- c(-1)
# a <- setup_scenarios(df = sim_df)
# a <- setup_scenarios_defaults()
# a$cr.retro_yr <- -1
# 
# 
# 
# 
# change_retro(str_file_in = paste0(em_dir,"/starter.ss"),
#              str_file_out = paste0(dir,"/starter.ss"),
#               retro_yr = -5)
# 
# debug(run_ss3sim(iterations = 1:100,simdf = a))
#            
#            ,
#            user_recdevs = full_rec_devs)

## 2 retro years
dir <- "E:/cod_sims_thesis/retros/flat_f"
setwd(dir = dir)
run_ss3sim(iterations = 1,simdf = as.data.frame(sim_frame_list[[1]]),parallel = TRUE,parallel_iterations = FALSE,
             user_recdevs = full_rec_devs)


## 5 years
  run_ss3sim(iterations = 1:100,simdf = sim_frame_retro_two_way_f,parallel = TRUE,parallel_iterations = TRUE,
             user_recdevs = full_rec_devs)

  
  

dir <-"G:/My Drive/computer_lab_sims/retro_sims/"

  
  
saveRDS(full_rec_devs,paste0(dir,"rec_devs.rdata"))
saveRDS(sim_frame_list,paste0(dir,"sim_frame_list.rdata"))
















