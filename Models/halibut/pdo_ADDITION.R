#### 1. Pull PDO value from 

#read iin the data
cw_l_data <- SS_readdat(file = "C:/UW_masters_Punt/Models/halibut/2023 stock assessment files/2023 stock assessment files/CW_long/halibut.dat")
hal_om_dev_dat <- SS_readdat(file = file.path(getwd(),"halibut-om-dev","halOM","halOM.dat"))


#get the PDO bit and filter yesrs (19091 == 1, 2000 = 100)
pdo <- cw_l_data$envdat
pdo_out <- pdo[pdo$Yr >= 1901 & pdo$Yr <= 2000,]


#add it ot the model
hal_om_dev_dat$N_environ_variables <- 1

hal_om_dev_dat$env_dat <- pdo_out

#save it as a new data file and run a test
SS_writedat(datlist = hal_om_dev_dat,outfile = "hal_OM.dat")
?SS_writedat

#Doesnt wotrk with r4ss, lets try directly with read lines
cw_ldatlines <- readLines((file = "C:/UW_masters_Punt/Models/halibut/2023 stock assessment files/2023 stock assessment files/CW_long/halibut.dat"))
a <- readLines(file.path(getwd(),"halibut-om-dev","halOM","halOM.dat"))



#manually as a last resot
write.csv(pdo_out, file = "pdo_out.csv")
