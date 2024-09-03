###### Cod run hindcasts


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

# setwd("E:/cod_sims_thesis/full_models")


### Full scenarios - linear F
dir.create(paste0("E:/cod_sims_thesis/full_models/flat_f"))
dir.create(paste0("E:/cod_sims_thesis/full_models/linear_f"))
dir.create(paste0("E:/cod_sims_thesis/full_models/two_way_f"))

paths <- c("flat_f",
           "linear_f",
           "two_way_f")



#Sprecify which scenarios to run
run_scenarios = c("EM0_csm","EM1_M_too_high","EM2_inccorect_h","EM3_tv_M",
              "EM4_ac_weight","EM5_lc_weight","EM7_inflated_catch",
              "EM8_hyperstability","EM9_hyper_depl.")

cod_df <- sim_df[sim_df$scenarios %in% run_scenarios,]

sim_frame_full_flat_f <- sim_frame_full_linear_f <- sim_frame_full_two_way_f <-  cod_df

sim_frame_list <- list(sim_frame_full_flat_f,sim_frame_full_linear_f,sim_frame_full_two_way_f)

#Set the fishing pattern
for(i in 1:length(sim_frame_list)){
  
  #assign the vectors
  sim_frame_list[[i]][["cf.fvals.1"]] <- f_vector_cod[i]
  #append names to scenarios to mark fishinf ptterns
  sim_frame_list[[i]][["scenarios"]] <- paste0(sim_frame_list[[i]][["scenarios"]],"_",names(f_vector_cod)[i])
  
  
}



for(i in 2:length(sim_frame_list)){
  #Set thw working dir and assign the correct df
  simdf <- as.data.frame(sim_frame_list[[i]])

  cl <- makeCluster(getOption("cl.cores", 12))
  registerDoParallel(cl)
  #Run the sims
  # print(cat("Running scenarios: ",simdf$scenarios,"\n For fishing pattern: ",names(f_vector_cod)[i],".","\nSaving results in folder: \n",paths[i]))
  setwd(file.path("E:","cod_sims_thesis","full_models",paths[i]))
  
  run_ss3sim(iterations = 1:100,simdf = simdf,parallel = TRUE,parallel_iterations = TRUE,
             user_recdevs = full_rec_devs)
  #Pull the results
  parSapply(cl,
            X = simdf$scenarios,
            fun = get_results_scenario,
            overwrite_files = TRUE
  )
  get_results_all()

  print(cat("Scenarios completed for: ",simdf$scenarios,"\n For fishing pattern: ",names(f_vector_cod)[i]))
  stopCluster(cl) #close cluster
  
  
  
  
  
}


## Gather results via loop
for(i in 1:length(paths)){
  i = 1
  setwd(file.path("E:","cod_sims_thesis","full_models",paths[i]))
  
  cl <- makeCluster(getOption("cl.cores", 6))
  registerDoParallel(cl)
  
  
  scenarios <- paste0(run_scenarios,"_",names(f_vector_cod)[i])
    
  parSapply(cl,
            X = scenarios,
            FUN = get_results_scenario,
            overwrite_files = FALSE
  )
  get_results_all()
  
  
  
}

##############################################################################
##############################################################################
### Year retro scenarios  -

dir.create(paste0("E:/cod_sims_thesis/1_year_retro/flat_f"))
dir.create(paste0("E:/cod_sims_thesis/full_models/linear_f"))
dir.create(paste0("E:/cod_sims_thesis/full_models/two_way_f"))

paths <- c("flat_f",
           "linear_f",
           "two_way_f")

retros <- c("1_year_retro",
            "2_year_retro",
            "5_year_retro")

paste0("E:/cod_sims_thesis/",rep(paths))

#Sprecify which scenarios to run
run_scenarios = c("EM0_csm","EM1_M_too_high","EM2_inccorect_h","EM3_tv_M",
                  "EM4_ac_weight","EM5_lc_weight","EM7_inflated_catch",
                  "EM8_hyperstability","EM9_hyper_depl.")

cod_df <- sim_df[sim_df$scenarios %in% run_scenarios,]

sim_frame_full_flat_f <- sim_frame_full_linear_f <- sim_frame_full_two_way_f <-  cod_df

sim_frame_list <- list(sim_frame_full_flat_f,sim_frame_full_linear_f,sim_frame_full_two_way_f)

#Set the fishing pattern
for(i in 1:length(sim_frame_list)){
  
  #assign the vectors
  sim_frame_list[[i]][["cf.fvals.1"]] <- f_vector_cod[i]
  #append names to scenarios to mark fishinf ptterns
  sim_frame_list[[i]][["scenarios"]] <- paste0(sim_frame_list[[i]][["scenarios"]],"_",names(f_vector_cod)[i])
  
  
}



for(i in 3:length(sim_frame_list)){
  #Set thw working dir and assign the correct df
  simdf <- as.data.frame(sim_frame_list[[i]])
  
  cl <- makeCluster(getOption("cl.cores", 12))
  registerDoParallel(cl)
  #Run the sims
  # print(cat("Running scenarios: ",simdf$scenarios,"\n For fishing pattern: ",names(f_vector_cod)[i],".","\nSaving results in folder: \n",paths[i]))
  setwd(file.path("E:","cod_sims_thesis","full_models",paths[i]))
  getwd()
  run_ss3sim(iterations = 1:100,simdf = simdf,parallel = TRUE,parallel_iterations = TRUE,
             user_recdevs = full_rec_devs)
  #Pull the results
  parSapply(cl,
            X = simdf$scenarios,
            fun = get_results_scenario,
            overwrite_files = TRUE
  )
  get_results_all()
  
  print(cat("Scenarios completed for: ",simdf$scenarios,"\n For fishing pattern: ",names(f_vector_cod)[i]))
  stopCluster(cl) #close cluster
  
  
  
  
  
}
