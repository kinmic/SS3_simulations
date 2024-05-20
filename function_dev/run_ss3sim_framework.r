#Creating a functionto run the scenarios
run_sim_framework <- function(dir, simdf, iterations,user_recdevs,seed,paralell = FALSE,...){
  require(ss3sim)
  require(parallel)
  #simdf <- sim_df_i[2,]
  n_type <- length(unique(simdf$error_type)) #counter for error types
  sim_types<- unique(simdf$error_type) #different error type
  
  df_list <- as.list(rep(NA,n_type))
  names(df_list) <- sim_types
  
  #Sort the datframe into differeent error type
  
  for(type in sim_types){
    #Drop error type, probably wont play nice with ss3sim
    if(type %in% c("estimation","non-linear_index")){
      df_list[type] <- list(simdf[simdf$error_type == type,
                                   -which(names(simdf) %in% c("error_type"))])
    }else if (type == "data_weighting"){
      #Drop par cols for data weighting examples
      df_list[type] <- list(simdf[simdf$error_type == type,
                                   -which(names(simdf) %in% c("ce.par_name","ce.par_int",
                                                               "ce.par_phase","error_type"))])
    } else if (type == "tv"){
      #Drop par cols for data weighting examples
      df_list[type] <- list(simdf[simdf$error_type == type,
                                  -which(names(simdf) %in% c("ce.par_name","ce.par_int",
                                                             "ce.par_phase","error_type"))])
    }
    
  }
  
  
  
  # #Now run the sim, making sure to 
  # n_type_sim <- 
  # for(i in 1:n_type){
  #   simdf <- as.data.frame(x[i])
  #   colnames(simdf) <- error_type_df_names[[i]]
  #   run_ss3sim(iterations = iterations, simdf = simdf)
  # 
  # }
  # 
  
  #Do ugly and manual and fix later
  #Issue is that cannot just simple loop as some df items might be empty
  #Need to trim df list and adjust est names acordingly
  
  #loop over it all and return
  
  #If running in paraelell
  setwd(dir)
  if(paralell == TRUE){
  clusters <- makeCluster(4)
  parLapply(cl = clusters, df_list, run_ss3sim,iterations = iterations, user_recdevs = user_recdevs,
         seed = seed)
  } else {
    lapply(df_list, run_ss3sim,iterations = iterations, user_recdevs = user_recdevs,
           seed = seed)
    
  }
  
  
  
  
  
  
  return(df_list)
  
  
}

