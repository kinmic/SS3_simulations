# Sardine model development script.
# M Kinneen
# The aim of this script is to use r4ss ss to read in the code model,implemenet
# the chnages to set it up as a sardine life history and create a new ctl file. 
# aIdeally can create a df / list of all ahcnages and feed it as a function. 


##Libraries
library(ss3sim)
library(r4ss)

#Read in the cod ctl file
cod_loc <- "G:/My Drive/UW_masters_Punt/Models/OM's/cod-om/"

cod_dat <- SS_readdat(file = paste0(cod_loc,"codOM.dat")) #data file

cod_ctl <- SS_readctl(file = paste0(cod_loc,"codOM.ctl"),
                                    datlist = cod_dat) #ctl file

names(cod_ctl)

#Lets try changing steepness by name?

cod_ctl$MG_parms["NatM_p_1_Fem_GP_1",]

#Can find them via names
#Dont really need to work
# Create a df with the value, upper and lower cals, pr type, and data type
# The three areas of the ctl file that need to be rewritten are MG, SR and seize selex. 

#MG
write.csv(cod_ctl$MG_parms,file ="G:/My Drive/UW_masters_Punt/Models/OM's/sard-om/codOM_mg.csv")
     
#SR 
#write.csv(cod_ctl$SR_parms,file ="H:/My Drive/UW_masters_Punt/Models/OM's/sard-om/codOM_sr.csv")

#Size selex
#write.csv(cod_ctl$size_selex_parms,file ="H:/My Drive/UW_masters_Punt/Models/OM's/sard-om/codOM_selex.csv")


#### Now edit the tables in excel and then read back into r. Could be done in r but quicker in exel
# to vchnage multiple pars and associated lines. 


#Now write a sardine OM ctl file
sard_loc <- "G:/My Drive/UW_masters_Punt/Models/OM's/sard-om"# sardine file location 

#read in sard csv files
sard_mg_pars <- read.csv(file = paste0(sard_loc,'/sardOM_mg.csv'))
rownames(sard_mg_pars) <- sard_mg_pars[,1]
sard_mg_pars <- sard_mg_pars[,-1]
# Weird issue with colnames, rewritr names after reading back in
colnames(sard_mg_pars) <- colnames(cod_ctl$MG_parms)
sard_sr_pars <- read.csv(file = paste0(sard_loc,'/sardOM_sr.csv'))
rownames(sard_sr_pars) <- sard_sr_pars[,1]
sard_selex_pars <- read.csv(file = paste0(sard_loc,'/sardOM_selex.csv'))
rownames(sard_selex_pars) <- sard_selex_pars[,1]

#create an initial control file for sardine
sard_ctl <- cod_ctl
str(cod_ctl$MG_parms)
#update sections
sard_ctl$MG_parms <- sard_mg_pars
sard_ctl$SR_parms <- sard_sr_pars[,-1]
sard_ctl$size_selex_parms <- sard_selex_pars[,-1]

#rewrite sardine ctl
SS_writectl(ctllist = sard_ctl, outfile = paste0(sard_loc,'/sardOM.ctl'),overwrite = TRUE)


##Now repeat for the EM 
em_loc <- "G:/My Drive/UW_masters_Punt/Models/EM's/cod-em/"

#read in em file
cod_em_ctl  <- SS_readctl(file = paste0(em_loc,"codEM.ctl"),
                                    datlist = cod_dat) #ctl file

sard_em_ctl <- cod_em_ctl

#update
sard_em_ctl$MG_parms <- sard_mg_pars
sard_em_ctl$SR_parms <- sard_sr_pars[,-1]
sard_em_ctl$size_selex_parms <- sard_selex_pars[,-1]

#write new em for sardine.
sard_em_loc <- "G:/My Drive/UW_masters_Punt/Models/EM's/sard-em"
SS_writectl(ctllist = sard_em_ctl, outfile = paste0(sard_em_loc,'/sardEM.ctl'))


