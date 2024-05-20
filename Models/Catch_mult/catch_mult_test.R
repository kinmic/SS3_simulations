##### single sceanrio to try and change catch multiplier option 


##Read in the control file
library(r4ss)

om_dir <- "G:/My Drive/UW_masters_Punt/Models/Catch_mult/om"
em_dir <- "G:/My Drive/UW_masters_Punt/Models/Catch_mult/em"


#### Note , catch mult option must be turned on in OM
dat_in <- SS_readdat(file = paste0(om_dir,"/codOM.dat"))
ctl_in <- SS_readctl(file = paste0(em_dir,"/codEM.ctl"),
                     datlist =  dat_in)



#Par name
"Catch_Mult:_1"

#extract row and change
ctl_in$MG_parms[17,"INIT"] <- 0.5


#re-write ctl 
SS_writectl(ctllist = ctl_in,outfile = "testctl.ctl")

rownames(ctl_in$MG_parms)
