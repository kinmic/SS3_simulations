####### Time varuing M sensitivity tests


source("C:/UW_masters_Punt/function_dev/run_simulations_script_cod.R")
## Option A - OM has tv, EM does not. 
#Cat change OM woith ss3, so manually change control files?

#Fist make a list of control files with different vals for m in final year
dir <- "C:/UW_masters_Punt/Models/OM's/cod-om - tv_ramp"

m_final_seq <- seq(0.21,0.31,0.01)


#list of file paths of fiels to copy
dat <-  paste0(dir,"/codOM.dat")
forc <- paste0(dir,"/forecast.ss")
starter <- paste0(file = paste0(dir,"/starter.ss"))
files_to_copy<- list(dat,forc,starter)

for(i in m_final_seq){
  dir_name <- paste0("codOM_",i)
  dir.create(file.path(dir,"tv_OM",dir_name))
  
  file.copy(from  = files_to_copy,to = paste0(dir,"/tv_OM/",dir_name))
  
  # #Write the starter, data and forecast to it
  # SS_writedat(datlist = dat,outfile = paste0(dir,"/",dir_name,"/codOM.dat"))
  # SS_writestarter(mylist =  starter,outfile = paste0(dir,"/",dir_name,"/codOM.dat"))
  # SS_writeforecast(mylist = dat,outfile = paste0(dir,"/",dir_name,"/codOM.dat"))
  
  SS_changepars(dir = dir,
                ctlfile = "codOM.ctl",
                newctlfile = paste0("/tv_OM/",dir_name,"/codOM.ctl"),
                newvals = i,
                strings = "NatM_uniform_Fem_GP_1_TrendFinal_direct_")
}


## Now set up a sim df
file_dirs <- paste0(dir,"/tv_om/codOM_",m_final_seq)

tv_df_om <- do.call("rbind",replicate(length(m_final_seq), sim_df[1,], simplify = F))

tv_df_om$om_dir <- file_dirs
tv_df_om[,c("ce.par_name","ce.par_int","ce.par_phase")] <- NULL
tv_df_om$scenarios <- paste0("OM_tv_final_",m_final_seq)






## Option B - OM has no TV, EM has decling M

