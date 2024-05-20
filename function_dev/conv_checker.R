##### Function to check sim converggence ###########

#Chwck those 3 rules as per carvahlo ( params on bounds, convergence, hessian)

#Get scalar file, pull relavent columns

#Create a df where they fail the tests,

#extract the iterations

#re-run ss3sim with those sims, setting overqrite to true

#do it all in a while loop that the iterations vectoir is /> 0

#Also do as an lpply, running through each sscenarios

library(r4ss)
library(ss3sim)
library(R.utils)

round_2 <- get_results_scenario(scenario = "EM4_ac_weight",
                          directory = "C:/Users/Michael Kinneen/Documents/computer_lab_backup/Mico_313_backup/1yr_final_sims/EM4_ac_weight_2",
                          overwrite_files = TRUE)

sim_dir <- "C:/Users/Michael Kinneen/Documents/computer_lab_backup/Mico_313_backup/1yr_final_sims"


#Nedd the columns iteration, hessian, max_ grad, params on _bound

conv_cols <- data.frame(round_2$scalar$params_on_bound,round_2$scalar$params_stuck_low,
                        round_2$scalar$params_stuck_high,round_2$scalar$hessian,round_2$scalar$max_grad,as.integer(round_2$scalar$iteration),
                        round_2$scalar$model_run,round_2$scalar$scenario)

colnames(conv_cols) <- colnames(scalar_dat[c(25:27,95,17,97,94,98)])


#Get lists of scenarios and iterations
its <- unique(conv_cols$iteration)
scenarios <- unique(conv_cols$scenario)

#reduce down df keeping only em's
conv_cols_clean <- conv_cols[conv_cols$model_run == "em",]

#run checks
#Sensititvity of gradient changed under advise of AEP
non_conv_its_round_ii <- conv_cols_clean[!is.na(conv_cols_clean$params_on_bound) |
                                  !is.na(conv_cols_clean$params_stuck_low) |
                                  conv_cols_clean$hessian == "FALSE" |
                                  conv_cols_clean$max_grad >= 0.01, ]




  non_conv_list<- lapply(scenarios, function(s) {
  return(non_conv_its[non_conv_its$scenario == s, 'iteration'])
})

names(non_conv_list) <- scenarios

# Select rows in input df which are present in list
# scen <- "EM4_ac_weight"
# #alternate indices to 
# sim_df_rep <- lapply(scenarios,function(scen){
#   print(scen)
#   index <- which(scen == sim_df[,"scenarios"])
#   print(index)
#   return(sim_df[index,])
# })
# 
# names(sim_df_rep) <- scenarios

#Start by deleting non-converged_sims
#Delete non converged scenarios
unlink(paste0(sim_dir,"/",scenario,"/",unlist(non_conv_list))
       , recursive = TRUE)


#Then would feed this back into a run ss3sim
rerun_sims <- function(scenario,dir,sim_df,non_conv_list){
  
  scenario <- "EM4_ac_weight"
  #non_conv_its <- unlist(non_conv_list[scenario])
  conv_its <- which(!c(1:100) %in% unlist(non_conv_list))
  #Create an index to subset from base_df
  index <- which(scenario == sim_df[,"scenarios"])

  sim_df_i <- sim_df[index,]
  
  #Create a new dir
  # new_dir <- paste0(sim_dir,"/",scenario,"_2")
  # dir.create(path = new_dir)
  # 
  #Write the rpeated sism to a new_dir
  run_sim_framework(simdf =  sim_df_i,
              iterations = 1:50,
              dir = "C:/Users/Michael Kinneen/Documents/computer_lab_backup/Mico_313_backup/1yr_final_sims/EM4_ac_weight_2"
            )
  
  # #Move new files into old folder, overwrite non_converged
  # copyDirectory(from = new_dir,
  #               to = sim_dir,
  #               recursive = TRUE)
  
  #Delete new directory
  # unlink(new_dir, recursive = TRUE)
  
}


#Add print satements throughtout

#Test using vectorised and loops to check speed

