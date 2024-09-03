






###This function runs different scenarios as required  for results.
# Scenario 1 : Normal sims, all years
# Scenario 2 : Years, limited by retros
# Scenario 3 : Data, limited by changing fleet size

## This cuntion is deigned to run each scenario seperately, via function calls. 
## Needs to either take recdevs as an arg, or generate internally.
## Needs to set the base dirs based on argument
## Need to take a list of wich EM scenarios are being run (dont have to all be run at once)



run_hindcast_scenarios <- function(base_df,scenarios, mase_type, rec_devs,n_cores,iterations,output_dir, n_retro_years =NULL,
                                  data_type = NULL, base_data_dir = NULL, f_pattern){
  
  
  #Check function type if one expected
  ifelse(!mase_type %in% c("full","data","years"),print("Warning: mase type incorrect"),print(mase_type))

  #Trim the base df based on scenarios specified
  sim_frame <- base_df[base_df$scenarios %in% scenarios,]
  
  sim_frame[["cf.fvals.1"]] <- f_pattern
  
  #Scenario type 1: Full scenarios
  if(mase_type == "full"){
    
    #mark the scenarios to keep track
    sim_frame$scenarios <- paste0(sim_frame$scenairos,"_full")
    
    #print scenarios being run
    print(sim_df$scenarios)

  } else if (mase_type == "years"){
    #check how mnay retros, make the required df that long
    sim_frame_years <- sim_frame
    if(length(n_years) == 1){
      #single set of retros
     
      #Add a retro column
      sim_frame_years$cr.retro_yr.1 <- rep(n_years, nrow(sim_frame_years))
      sim_frame_years$cr.retro_yr.2 <- rep(n_years, nrow(sim_frame_years))
      
      #name the scenarios to make it more clear
      sim_frame_years$scenarios <- paste0(sim_frame$scenarios,"_retro_years_",n_years)
      
      
      } else {
      
        sim_frame_years <- do.call("rbind", replicate( 
          length(n_years), sim_frame, simplify = FALSE)) 
        
        sim_frame_years$cr.retro_yr.1 <- rep(n_years,each = nrow(sim_frame_years))
        sim_frame_years$cr.retro_yr.2 <- rep(n_years, each =  nrow(sim_frame_years))
        
        #name the scenarios to make it more clear
        years_names <- rep(n_years,each = nrow(sim_frame))
        sim_frame_years$scenarios <- paste0(sim_frame_years$scenarios,"_retro_years_",years_names)
        
    }
  } else if (mase_type == "data"){
    
    drop_series(base_data_dir = base_data_dir,data_type = data_type,iterations = iterations,scenarios = scenarios,
                n_cores = 5)
    
    
    
    
  } else (print("MASE scenario not recognised"))
  
  
  
  ###Now run the sims
  #Set up parallel
  simdf <- ifelse(mase_type == "full",sim_frame,ifelse(mase_type == "years",sim_frame_years,sim_frame_data))
  
  
  cl <- makeCluster(getOption("cl.cores", n_cores))
  registerDoParallel(cl)
  
  #Run the sims
  run_ss3sim(iterations = 1:iterations,simdf = simdf,parallel = TRUE,parallel_iterations = TRUE,
             user_recdevs = rec_devs)
  #Pull the results
  parSapply(cl,
            X = simdf$scenarios,
            fun = get_results_scenario,
            overwrite_files = TRUE
  )
  get_results_all()
  stopCluster(cl) #close cluster
}
  
  