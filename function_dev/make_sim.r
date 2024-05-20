###### Make sim function #########

# This function creates a dataframe with the requird number of rows and columns
# as specified in the run_ss3sim() vigenttes on github


#n_scen The number of scenarios you'd like to run
#scen_names What you would like the scenario neames to be called
#What type of error scenario is (estimation, data weighting, )


make.sim <-function(n_scen, scen_names,base_dir,om_dir,em_dir){
  #n_scen:: The number of scenarios you'd like to run
  #scen_names:: What you would like the scenario neames to be called
  #error type:: What type of error scenario is (estimation, data weighting, )
  #base_dir :: directory for the base ss3sim df

  if(length(scen_names) != n_scen){print("Error - name, scen no. mismatch")}

  
  #Pull in base df
  base_df<- readRDS(file = paste0(base_dir,"/simdf_base.rds"))
  
  #assign , will also be created in .glob
  rownames(base_df) <- NULL
  
  #specified operating and estimation
  base_df$om_dir <- om_dir
  base_df$em_dir <- om_dir
  
  scen_names <- EM_names
  

  
  sim_df <- do.call("rbind", replicate(length(scen_names),base_df, simplify = FALSE))
  sim_df$scenarios <- scen_names #name scenarios
  sim_df$ce.par_name <- NA
  sim_df$ce.par_int <- NA
  sim_df$ce.par_phase <- NA
  sim_df$error_type <- NULL
  #sim_df$error_type <- rep(error_types,each = 2)
  rownames(sim_df) <- seq(1,nrow(sim_df),1)
  return(sim_df)
}




# 
# 
# sim_df_i<- make.sim(n_scen = 10, scen_names = EM_names,
#                    base_dir = "C:/UW_masters_Punt/simulations",
#                    em_dir = em_dir,
#                    om_dir = om_dir)


