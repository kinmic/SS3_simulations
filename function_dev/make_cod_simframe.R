########## Base df maker ######################################
###############################################################


# This script creates a dataframe to be fed to run_ss3sim(). Each Error type has a correctly specifided row,
# and an error contyaining row. The correctly specifed row needs to be included, but is skiped after the first 
# csr is run. 

make_cod_simframe <- function(f_pattern, par_list,om_dir,em_dir){
  

library(dplyr)
library(ss3sim)
library(r4ss)

###Load required functions
dir <- "C:/UW_masters_Punt/function_dev"
source(file = paste0(dir,"/make_sim.r"))
source(file = paste0(dir,"/change_sim_df_new.r"))
source(file = paste0(dir,"/run_ss3sim_framework.r"))
source(file = paste0(dir,"/print_vec_comp_sample_size.r"))




#Define Error names
EM_names <- c(
  "EM0_csm",
  "EM1_M_too_high",
  "EM2_inccorect_h",
  "EM3_tv_M",
  "EM4_ac_weight",
  "EM5_lc_weight",
  "EM6_incorrect_selex_shape",
  "EM7_inflated_catch",
  "EM8_hyperstability",
  "EM9_hyper_depl.")

#Define the length of the simualtion df
n_scen = length(EM_names)

#Define what type of error each type is
# error_types <- c("estimation","estimation",
#                  "tv","data_weighting","data_weighting",
#                  "estimation","estimation","non-linear_index","non-linear_index")

#Create the df
sim_df <- make.sim(n_scen = 10, scen_names = EM_names,
                   base_dir = "C:/simulations",
                   em_dir = em_dir,
                   om_dir = om_dir)


######## Set all the estimation arguments to true value, so dont get character invalid error
sim_df[,c("ce.par_name","ce.par_phase","ce.par_int")] <- c("NatM_p_1_Fem_GP_1","-1","0.2")

###### EM1 M too high  ###########
sim_df <- change_sim_df(df = sim_df, scen_name = EM_names[2],
                        par_name = "NatM_p_1_Fem_GP_1",
                        par_phase = -1,par_int = unlist(par_list[["NatM_p_1_Fem_GP_1"]]),n_pars = 1
)

print(paste0("NAT M adjusted"))

###### EM2 Misspecified h  ###########
sim_df <- change_sim_df(df = sim_df, scen_name = EM_names[3],
                        par_name = "SR_BH_steep",
                        par_phase = -1,par_int = unlist(par_list[["SR_BH_steep"]]),n_pars = 1
)

print(paste0("h adjusted"))

###### EM4 Age comp weight  ###########
base_vec <- c(20,20,40,40,60,60,60,80,80,80,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100)

sim_df[sim_df$scenarios == EM_names[5],"sa.Nsamp.1"] <- "c(60,60,120,120,180,180,180,240,240,240,300,300,300,300,300,300,300,300,300,300,300,300,300,300,300)"
sim_df[sim_df$scenarios == EM_names[5],"sa.Nsamp.2"] <- sim_df[sim_df$scenarios == EM_names[5],"sa.Nsamp.2"]*3
sim_df[sim_df$scenarios == EM_names[5],c("ce.par_name","ce.par_phase","ce.par_int")] <- c("NatM_p_1_Fem_GP_1","-1","0.2")

###### EM5 Len comp weight  ################# EM5 Len comp weight  ###########NULL
#Changeing weights mnaually - can create function later

sim_df[sim_df$scenarios == EM_names[6],"sl.Nsamp.1"] <- "c(60,60,120,120,180,180,180,240,240,240,300,300,300,300,300,300,300,300,300,300,300,300,300,300,300)"
sim_df[sim_df$scenarios == EM_names[6],"sl.Nsamp.2"] <- sim_df[sim_df$scenarios == EM_names[6],"sl.Nsamp.2"]*3
sim_df[sim_df$scenarios == EM_names[6],c("ce.par_name","ce.par_phase","ce.par_int")] <- c("NatM_p_1_Fem_GP_1","-1","0.2") #fixing at true value as cant have empty ce column



###### EM6 Incorrect selex. shape  ###########
sim_df <- change_sim_df(df = sim_df, scen_name = EM_names[7],
                        par_name = c("SizeSel_P_3_Fishery(1)",
                                     "SizeSel_P_4_Fishery(1)"),
                        par_phase = c(-1,-1),
                        par_int = c(7,7),
                        n_pars = 2
)


##### EM7 catch multiplier #############
sim_df <- change_sim_df(df = sim_df, scen_name = EM_names[8],par_name = "Catch_Mult:_1",
                        par_int = unlist(par_list[["Catch_Mult_1"]]),par_phase = -99,n_pars = 1
)

print(paste0("catch_mult adjusted"))


#### EM8 hyperstability ##########


sim_df <- change_sim_df(df = sim_df, scen_name = EM_names[9],par_name = "Q_power_Fishery(1)",
                        par_int = 1.75,par_phase = -5,n_pars = 1
)


##### EM9 Hyper Depletion
sim_df <- change_sim_df(df = sim_df, scen_name = EM_names[10],par_name = "Q_power_Fishery(1)",
                        par_int = 0.025,par_phase = -5,n_pars = 1
)

###### EM3 Time varying M ---- Skipping so droprpws  ###########
sim_df[sim_df$scenarios == EM_names[4],"om_dir"] <- par_list[["tv_OM_tv_om"]]


sim_df$cf.fvals.1 <- f_pattern

return(sim_df)

}

# par_list <- list("tv_OM" = "C:/some_dir","Catch_Mult:_1" = 1.6,"NatM_p_1_Fem_GP_1" = 0.3,
#                  "SR_BH_steep" = 0.9)
# 
# cod_test <- make_cod_simframe(f_pattern = "rep(1,75)", par_list = par_list)
# 
# 

