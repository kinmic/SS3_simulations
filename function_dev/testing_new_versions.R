"G:/My Drive/UW_masters_Punt/simulations/version_testing/cod"

library(ss3sim)
sim_df$scenarios = paste0(sim_df$scenarios,"_exec_3.3.2")




run_sim_framework(dir = "G:/My Drive/UW_masters_Punt/simulations/sardine"
,simdf = sim_df,iterations = 1,seed = 1916)

"G:/My Drive/UW_masters_Punt/Models/EM's/cod_renmaed_as_sar"
"G:/My Drive/UW_masters_Punt/Models/OM's/sard_om_new"
sim_df$em_dir <- "G:/My Drive/UW_masters_Punt/Models/EM's/sard-em"
sim_df$om_dir <- "G:/My Drive/UW_masters_Punt/Models/test_models_debuggin/cod-om"

"G:/My Drive/UW_masters_Punt/Models/test_models_debuggin/cod-om"

"G:/My Drive/UW_masters_Punt/Models/OM's/sard_om_new"
run_ss3sim(iterations = 1, simdf = sim_df[-c(5,6),1:26], extras = "-nohess")

                                                                                                                                                            sim_df_sar <- sim_df
sim_df$scenarios
"C:/ss_execut/3.30.20"

create_em(
  dir_in = "G:/My Drive/UW_masters_Punt/Models/OM's/cod-om",
  dir_out = "G:/My Drive/UW_masters_Punt/Models/EM's/cod-em_new"
)

create_em(
  dir_in = "G:/My Drive/UW_masters_Punt/Models/OM's/sard-om",
  dir_out = "G:/My Drive/UW_masters_Punt/Models/EM's/sard-em_new"
)

sim_df$ce.par_name

"G:/My Drive/UW_masters_Punt/Models/OM's/sard-om"

cod_pars <- SS_output(dir = "G:/My Drive/UW_masters_Punt/Models/OM's/cod-om",)

cod_pars$parameters$Label

r4ss::run(dir = )
SS_changepars(
  dir = "G:/My Drive/UW_masters_Punt/Models/EM's/cod-em",
  strings = c("NatM_uniform_Fem_GP_1"), newvals = c(.4)
)

#om ctl par names
"G:/My Drive/UW_masters_Punt/Models/OM's/cod-om"
om_pars <- SS_readctl(file = "G:/My Drive/UW_masters_Punt/Models/OM's/cod-om/codOM.ctl")
rownames(om_pars$size_selex_parms)

== "NatM_p_1_Fem_GP_1"
#em ctl par names
em_pars <- SS_readctl(file = "G:/My Drive/UW_masters_Punt/Models/EM's/cod-em/codEM.ctl")
rownames(em_pars$size_selex_parms) == "NatM_p_1_Fem_GP_1"

#om ctl par names from ss_new
om_pars_new <- SS_readctl(file = "G:/My Drive/UW_masters_Punt/Models/OM's/cod-om/control.SS_NEW")
rownames(om_pars_new$size_selex_parms) == "NatM_p_1_Fem_GP_1"

#em ctl par names from ss_new
em_pars_new <- SS_readctl(file = "G:/My Drive/UW_masters_Punt/Models/EM's/cod-em/control.SS_NEW")
rownames(em_pars_new$size_selex_parms) == "NatM_p_1_Fem_GP_1"

"G:/My Drive/UW_masters_Punt/Models/EM's/sard-em"
get_results_all(directory = "G:/My Drive/UW_masters_Punt/simulations/version_testing/cod")
"C:/ss_execut/curr"

r4ss::run(dir = "G:/My Drive/UW_masters_Punt/Models/EM's/sard-em"
,exe = "C:/ss_execut/curr/ss3.exe",show_in_console = TRUE)

SS_readdat(file = "G:/My Drive/UW_masters_Punt/Models/OM's/sard-om/sardOM.dat")



