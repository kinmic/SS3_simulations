###### Change sim df function #########


change_sim_df <- function(df,scen_name,par_name,par_int,par_phase,n_pars,em_dir,om_dir){
  # df :: Sim df to be changed
  # scen_name :: names of the error scenarios to be inc. in new df
  # par_name :: name of the apramter, asspecifed in the SS3 comments
  # par_int:: initial value for the paramter - ewill be fixed at this value of est if off
  # par_phase :: Phase inwhich to estimate parameter (-1 for no est)
  # n_pars :: How many parmater values there are for a given scenario e.g selex shape has 3
  # 
  # 
  paired_pars_list <- list()
  #Change the par thing to a list so me can duplicate rows as needed
  if(n_pars > 1){
    #Cases where more than 1 paramter is needed
    paired_pars_list[[1]]<- c(rep(par_name[1],2),rep(par_name[2],2)) #par names
    paired_pars_list[[2]] <- c(rbind(rep(NA,2),par_int)) #par values
    paired_pars_list[[3]] <- rep(par_phase,n_pars) #est phase
    
    #references for the df row that corresponds to the error
    row_ref <- which(df$scenarios == scen_name)
    row_change <- c(row_ref-1,row_ref) #select the csm row thats paired with each error
    
    temp_df <- df[row_change,] #copy df
    temp_df <- rbind(temp_df,temp_df) #repreat so 2 rows per par (NA and par)
    
    
    #insert values
    temp_df[,"ce.par_name"] <- paired_pars_list[[1]]
    temp_df[,"ce.par_int"] <- paired_pars_list[[2]]
    temp_df[,"ce.par_phase"] <- paired_pars_list[[3]]
    
    #Insert temp de into original df
    full_ind <- 1:length(df$scenarios)#full lindex
    df_out <- rbind(df[full_ind < row_change,],temp_df,df[full_ind > row_change,])
    
    
  } else { #For the simple case where we only have to change one paramter
    
    paired_pars_list[[1]]<- rep(par_name,2) #par names
    paired_pars_list[[2]] <- c(NA,par_int) #intial vlaues
    paired_pars_list[[3]] <- rep(-1,2) #est phase
    
    
    
    df_out <- df #copy df
    row_ref <- which(df_out$scenarios == scen_name) #specfy which row to change
    row_change <- c(row_ref-1,row_ref) #specifyt which rows to change
    df_out[row_change,"ce.par_name"] <- paired_pars_list[[1]] 
    df_out[row_change,"ce.par_int"] <- paired_pars_list[[2]]
    df_out[row_change,"ce.par_phase"] <- paired_pars_list[[3]]
    
  }
  
  #set dirs
  df_out$om_dir <- om_dir
  df_out$em_dir <- em_dir
  
  return(df_out) 
}

# Test
# change_sim_df(df = sim_df, scen_name = EM_names[2],
#               par_name = "Nat_mot",par_phase = -1,par_int = 0.4,n_pars = 1)
