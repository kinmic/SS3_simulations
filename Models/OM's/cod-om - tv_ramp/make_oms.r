library(dplyr)
library(ggplot2)


####### Time varuing M sensitivity tests


source("C:/UW_masters_Punt/function_dev/run_simulations_script_cod.R")
## Option A - OM has tv, EM does not. 
#Cat change OM woith ss3, so manually change control files?

#Fist make a list of control files with different vals for m in final year
dir <- "C:/UW_masters_Punt/Models/OM's/cod-om - tv_ramp"

m_final_seq <- seq(0.1,0.2,0.001)


#list of file paths of fiels to copy
dat <-  paste0(dir,"/codOM.dat")
forc <- paste0(dir,"/forecast.ss")
starter <- paste0(file = paste0(dir,"/starter.ss"))
ctl <- paste0(file = paste0(dir,"/codOM.ctl"))
files_to_copy<- list(dat,forc,starter,ctl)

fold_name <- "tv_om_all"
for(i in m_final_seq){
  dir_name <- paste0("codOM_",i)
  dir.create(file.path(dir,fold_name))
  dir.create(file.path(dir,fold_name,dir_name))
  
  file.copy(from  = files_to_copy,to = paste0(dir,"/",fold_name,"/",dir_name))
  
  # #Write the starter, data and forecast to it
  # SS_writedat(datlist = dat,outfile = paste0(dir,"/",dir_name,"/codOM.dat"))
  # SS_writestarter(mylist =  starter,outfile = paste0(dir,"/",dir_name,"/codOM.dat"))
  # SS_writeforecast(mylist = dat,outfile = paste0(dir,"/",dir_name,"/codOM.dat"))
  
  SS_changepars(dir = paste0(dir,"/",fold_name,"/",dir_name),
                ctlfile = "codOM.ctl",
                newctlfile = "codOM.ctl",
                newvals = i,
                strings = "NatM_uniform_Fem_GP_1_TrendFinal_direct_")
}


## Now set up a sim df
file_dirs <- paste0(dir,"/",fold_name,"/","codOM_",m_final_seq)

tv_df_om <- do.call("rbind",replicate(length(m_final_seq), sim_df[1,], simplify = F))

tv_df_om$om_dir <- file_dirs
tv_df_om[,c("ce.par_name","ce.par_int","ce.par_phase")] <- NULL
tv_df_om$scenarios <- paste0("OM_tv_final_",m_final_seq)




######## Running sims

cl <- makeCluster(10)
registerDoParallel(cl)

sim_dir <- paste0("C:/simulations/depletion_sensitivty_analysis/stochastic/EM_tv_mort/",fold_name)
dir.create(sim_dir)
setwd(sim_dir)

run_ss3sim(iterations = 1:10,simdf = tv_df_om,parallel = TRUE, parallel_iterations = TRUE)
parSapply(cl,
          X = tv_df_om$scenarios,
          FUN = get_results_scenario,
          overwrite_files = TRUE
)
get_results_all()
stopCluster(cl)

fold_name
##########



#################### Getting results
res_dir <- "C:/UW_masters_Punt/simulation_summary/depletion_sesnitivitites"
tv_om_dq <- read.csv("C:/simulations/depletion_sensitivty_analysis/stochastic/EM_tv_mort/tv_OM_all/ss3sim_scalar.csv")

tv_om_dq%>%
  filter(model_run == "em")%>%
  group_by(scenario)%>%
  summarise(mean_depltion = mean(depletion),
            median_depletion = median(depletion))%>%
  mutate(m_final_value = m_final_seq)->tv_om_sens_results


saveRDS(tv_om_sens_results,file = paste0(res_dir,"/data/tv_om_sens_results.rdata"))



tv_om_sens_results%>%
  ggplot(aes(x = m_final_value, y = median_depletion))+
  geom_point()+
  geom_hline(yintercept = 0.36, col = "red", lty = 2)+
  geom_hline(yintercept = 0.42, col = "blue", lty = 2)+
  xlab("OM tv final m value")

ggsave(paste0(res_dir,"/plots/tv_om_plot.png"))


### Add a plot to show that varying infelction point makes effectively no difference
inf_dir <- "C:/simulations/depletion_sensitivty_analysis/stochastic/EM_tv_mort/tv_inf"
get_results_all(inf_dir)
tv_om_inf <-read.csv("C:/simulations/depletion_sensitivty_analysis/stochastic/EM_tv_mort/tv_inf/ss3sim_scalar.csv")


inf_seq  <- seq(26,96,10)

tv_om_inf%>%
  filter(model_run == "em")%>%
  group_by(scenario)%>%
  summarise(mean_depltion = mean(depletion),
            median_depletion = median(depletion))%>%
  mutate("Inflection year" = inf_seq)%>%
  ggplot(aes(x = inf_seq, y = median_depletion))+
  geom_point()+
  geom_hline(yintercept = 0.36, col = "red", lty = 2)+
  geom_hline(yintercept = 0.42, col = "blue", lty = 2)+
  xlab("OM tv inf year")+
  ggtitle("Effect of OM inflection year on depletion",subtitle = "OM M final = 0.3 (EM = 0.2)")

ggsave(paste0(res_dir,"/plots/tv_om_inf_year_plot.png"))


replist <- SS_output(
  "C:/simulations/depletion_sensitivty_analysis/stochastic/EM_tv_mort/tv_OM_all/OM_tv_final_0.113/1/om"
)
SSplotBiology(replist = replist, subplots = 24)
