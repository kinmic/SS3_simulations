###

source("G:/My Drive/UW_masters_Punt/depletion sensitivity analysis/plot_depletion_scripts.r")
source("C:/UW_masters_Punt/function_dev/make_cod_simframe.r")
f_patterns <- readRDS("C:/UW_masters_Punt/fishing_patterns/cod/f_vector_cod.rdata")



##flat f
flat_dir <- "C:/UW_masters_Punt/depletion sensitivity analysis/data/flat_f/flat_f_scalar_all.csv"
flat_f_df <- plot_depletion(scalar_path = flat_dir)


## Linear F vector
lin_dir <- "G:/My Drive/UW_masters_Punt/depletion sensitivity analysis/data/linear_f/linear_f_scalar_all.csv"
linear_f_dep_df <- plot_depletion(scalar_path = lin_dir)
 


#Two way
two_way_dir <- "G:/My Drive/UW_masters_Punt/depletion sensitivity analysis/data/two_way_f/two_way_f_scalar_all.csv"
two_way_f_dep_df <- plot_depletion(scalar_path = two_way_dir)





###Start writing the dfs

#get the scenarios (these should be the same across patterns)
get_misspec_vals <- function(df,dep_change,om_path){
scenarios <- c("NatM_p_1_Fem_GP_1","SR_BH_steep","Catch_Mult_1","tv_OM_tv_om")
par_list <- list("NatM_p_1_Fem_GP_1" = 0,
                 "SR_BH_steep" = 0,"Catch_Mult_1" = 0,"tv_OM_tv_om" = 0)
scen <- scenarios
for(scen in scenarios){
  print(paste0("Scenario: ",scen))
  
  # get the true value
  misspec_dep <- df[grepl("CSM", df$scenario),"med_depletion"] + dep_change
  #filter down the df to only include rows for the current scenario
  temp <- df[grepl(scen, df$scenario),]
  #find the value closes to the true
  par_list[[scen]] <- temp %>%
    arrange(abs(med_depletion - unlist(misspec_dep)))%>%
    slice(1)%>%select(val)
  
  print(temp %>%
          arrange(abs(med_depletion - unlist(misspec_dep)))%>%
          slice(1))
  
}

par_list[["tv_OM_tv_om"]] <- file.path(om_dir,paste0("codOM_",par_list[["tv_OM_tv_om"]]))
return(par_list)
}


#flat f 
flat_f_par_list <- get_misspec_vals(flat_f_df, dep_change = 0.05,
                                    om_path = "C:/UW_masters_Punt/Models/OM's/cod-om - tv_ramp/tv_om_all")

#linear f 
linear_par_list <- get_misspec_vals(linear_f_dep_df, dep_change = 0.05,
                                    om_path = "C:/UW_masters_Punt/Models/OM's/cod-om - tv_ramp/tv_om_all")

#Manually adjust tv OM. Using untested value as non of those tested seem to get low enough. 
linear_par_list[["tv_OM_tv_om"]] <- "C:/UW_masters_Punt/Models/OM's/cod-om - tv_ramp/tv_om_all/codOM_0.075"
linear_cod_simframe_full <- make_cod_simframe(f_pattern = f_patterns[1],
                                         par_list = linear_par_list,
                                         om_dir = "C:/UW_masters_Punt/Models/OM's/cod-om",
                                         em_dir = "C:/UW_masters_Punt/Models/EM's/cod-em")

saveRDS(linear_cod_simframe_full, file = "D:/Run xternal simualtions/sim frames/linear_cod_simframe_full.rdata")

linear_cod_simframe_retro <- make_retro_simframe(run_scenarios = c("EM0_csm","EM1_M_too_high","EM2_inccorect_h","EM3_tv_M",
                                                                   "EM4_ac_weight","EM5_lc_weight","EM7_inflated_catch",
                                                                   "EM8_hyperstability","EM9_hyper_depl."),
                                                 df = linear_cod_simframe_full ,om_path = "C:/UW_masters_Punt/Models/OM's/cod-om",
                                                 em_path = "C:/UW_masters_Punt/Models/EM's/cod-em",
                                                 retro_om_dir = "C:/UW_masters_Punt/Models/OM's/retro_oms",
                                                 retro_em_dir = "C:/UW_masters_Punt/Models/EM's/retro_ems",
                                                 retro_years = c(-1,-3,-5),
                                                 f_pattern_name = "linear f")

saveRDS(linear_cod_simframe_retro, file = "D:/Run xternal simualtions/sim frames/linear_cod_simframe_retro.rdata")


## Two way df 
two_way_par_list<- get_misspec_vals(two_way_f_dep_df, dep_change = 0.05,
                                    om_path = "C:/UW_masters_Punt/Models/OM's/cod-om - tv_ramp/tv_om_all")

two_way_par_list[["tv_OM_tv_om"]] <- "C:/UW_masters_Punt/Models/OM's/cod-om - tv_ramp/tv_om_all/codOM_0.165"
two_way_cod_simframe_full <- make_cod_simframe(f_pattern = f_patterns[2],
                                              par_list = two_way_par_list,
                                              om_dir = "C:/UW_masters_Punt/Models/OM's/cod-om",
                                              em_dir = "C:/UW_masters_Punt/Models/EM's/cod-em")

saveRDS(two_way_cod_simframe_full, file = "D:/Run xternal simualtions/sim frames/two_way_cod_simframe_full.rdata")

two_way_cod_simframe_retro <- make_retro_simframe(run_scenarios = c("EM0_csm","EM1_M_too_high","EM2_inccorect_h","EM3_tv_M",
                                                                   "EM4_ac_weight","EM5_lc_weight","EM7_inflated_catch",
                                                                   "EM8_hyperstability","EM9_hyper_depl."),
                                                 df = two_way_cod_simframe_full ,om_path = "C:/UW_masters_Punt/Models/OM's/cod-om",
                                                 em_path = "C:/UW_masters_Punt/Models/EM's/cod-em",
                                                 retro_om_dir = "C:/UW_masters_Punt/Models/OM's/cod-om - tv_ramp/tv_om_all",
                                                 retro_em_dir = "C:/UW_masters_Punt/Models/EM's/retro_ems",
                                                 retro_years = c(-1,-3,-5),
                                                 f_pattern_name = "two way f")

saveRDS(two_way_cod_simframe_retro, file = "D:/Run xternal simualtions/sim frames/two_way_cod_simframe_retro.rdata")

