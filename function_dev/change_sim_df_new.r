###### Change sim df function #########


change_sim_df <- function(df,scen_name,par_name,par_int,par_phase,n_pars){
  # df :: Sim df to be changed
  # scen_name :: names of the error scenarios to be inc. in new df
  # par_name :: name of the apramter, asspecifed in the SS3 comments
  # par_int:: initial value for the paramter - ewill be fixed at this value of est if off
  # par_phase :: Phase inwhich to estimate parameter (-1 for no est)
  # n_pars :: How many parmater values there are for a given scenario e.g selex shape has 3
  # 
  # 
  printVecAsis <- function(x) {
    ifelse(length(x) == 1, x, 
           ifelse(is.character(x), paste0("c(", paste(sapply(x, function(a) paste0("\'",a,"\'")), collapse=", "), ")"),
                  paste0("c(", paste(x, collapse=", "), ")")))}
  
  paired_pars_list <- list()
  #Change the par thing to a list so me can duplicate rows as needed
  if(n_pars > 1){
    #Cases where more than 1 paramter is needed
    paired_pars_list[[1]]<- c(rep(par_name[1],2),rep(par_name[2],2)) #par names
    paired_pars_list[[1]]<- printVecAsis(par_name) #par names
    
    paired_pars_list[[2]] <- printVecAsis(par_int)
    paired_pars_list[[3]] <- printVecAsis(par_phase)
    
    #references for the df row that corresponds to the error
    row_ref <- which(df$scenarios == scen_name)
    temp_df <- df
    
    #insert values
    temp_df[row_ref,"ce.par_name"] <- paired_pars_list[[1]]
    temp_df[row_ref,"ce.par_int"] <- paired_pars_list[[2]]
    temp_df[row_ref,"ce.par_phase"] <- paired_pars_list[[3]]
    
    # #Insert temp de into original df
    # full_ind <- 1:length(df$scenarios)#full lindex
    # df_out <- rbind(df[full_ind < row_change,],temp_df,df[full_ind > row_change,])
    # 
    
  } else { #For the simple case where we only have to change one paramter
    
    # paired_pars_list[[1]]<- rep(par_name,2) #par names
    # paired_pars_list[[2]] <- c(NA,par_int) #intial vlaues
    # paired_pars_list[[3]] <- rep(-1,2) #est phase
    # 
    # 
    
    temp_df <- df #copy df
    row_ref <- which(temp_df$scenarios == scen_name) #specfy which row to change
    temp_df[row_ref,"ce.par_name"] <- par_name
    temp_df[row_ref,"ce.par_int"] <- par_int
    temp_df[row_ref,"ce.par_phase"] <- par_phase
    
  }
  
  #set dirs
  temp_df$om_dir <- om_dir
  temp_df$em_dir <- em_dir
  
  return(temp_df) 
}

# x <- change_sim_df(df = sim_df, scen_name = EM_names[2],
#               par_name = "Nat_mot",par_phase = -1,par_int = 0.4,n_pars = 1)
# 
# y <- change_sim_df(df = sim_df, scen_name = EM_names[7],
#                    par_name = c("SizeSel_P_3_Fishery(1)",
#                                 "SizeSel_P_4_Fishery(1)"),
#                    par_phase = c(-1,-1),
#                    par_int = c(7,7),
#                    n_pars = 2)
