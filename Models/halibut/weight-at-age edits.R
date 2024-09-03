library(r4ss)
library(dplyr)
#read in wt at age from the CW long time series model
# wtatage <- SS_readwtatage(file = file.path(getwd(),"2023 stock assessment files",
#                                            "2023 stock assessment files","CW_long",

                                           #for formatting purposes                                           "wtatage.SS"))

# As IPHC files are not actually SS files (slighlty different formatting I presune?)., we've manually adjusted wtatage in excel into a csv. 
#Now read into r
# and filter required years, being sure to include fecundity, begin season wt and mid season wt
a <- SS_readwtatage(choose.files())


#change all values to one, this lets us test if ss3sim will propogate
wtatage_cw_l <- read.csv(file.path(getwd(),"data","wtatage.csv"), check.names = FALSE)

dummy_malke_fec <- wtatage_cw_l[0,]
dummy_malke_fec[1,c(1:6)] <- c(1935,1,2,1,1,-2)
dummy_malke_fec[1,7:37] <- 0

#extend out
dummy_male_fec <- do.call("rbind",replicate(length(1935:2000),dummy_malke_fec,simplify = FALSE))
#FILL IN YRS
dummy_male_fec$Yr <- 1935:2000


temp <- rbind(wtatage_cw_l,dummy_male_fec)
#define fleet order
fleet_order <- c("1","2","3","-2","-1","0")
#filter the realvent years
temp%>%
  filter(Yr >= 1935 & Yr <= 2000)%>%
  filter(Fleet %in% c(-2,-1,0,1,2,3))%>% #Get the fellets we have in the dat file, and o,-1,-2 (fec, bg yr, mid_yr)
  mutate(Fleet = factor(Fleet, levels = fleet_order))%>%
  arrange(Yr,Sex,Fleet)%>%
  #mutate_at(c(1:6),as.numeric)%>% #adjust col types
  #mutate_at(c(7:37),as.numeric)%>%
  rename(Seas = Seson,
         Bio_Pattern = Bio_pattern,
         BirthSeas = Birth_Seas)-> wtatage_out#order by years, sex


#Change the years to matach the data files
dat_file_yrs <- rep(35:100,each = 12)
wtatage_out$Yr <- dat_file_yrs

#write to the test OM
SS_writewtatage(mylist = wtatage_out,dir = file.path(getwd(),"halibut-om-dev","halOM"),file = "wtatage.ss",overwrite = TRUE)


#Try and run that model
run(dir = file.path(getwd(),"halibut-om-dev","halOM"),exe = "ss_win",extras = "-nohess")


#No try running an ss3sim 
#Runa test scenarios and see how it looks
test_scen_hal <- setup_scenarios_defaults(nscenarios = 1)

test_scen_hal[,c("sl.Nsamp.1","sl.Nsamp.2","sl.years.1","sl.years.2")] <- NULL

#assign new hal model
test_scen_hal[,"om_dir"] <- file.path(getwd(),"halibut-om-dev","halOM")
test_scen_hal[,"em_dir"] <- file.path(getwd(),"halibut-em-dev")
test_scen_hal[,"sl.cpar"] <- NULL

# 
# 
# #add the weight at age specs
# test_scen_hal[,"sw.years.1"] <- "50:100"
# test_scen_hal[,"sw.fleets.1"] <- 1
# test_scen_hal[,"sw.cv_wtatage.1"] <- 0.5
# 
# 

#name the scenario
test_scen_hal[,"scenarios"] <- "halibut_wtatage_test"



run_ss3sim(iterations = 1, simdf = test_scen_hal)



###Do in a seperate call
OM_path <- file.path(getwd(),"halibut-om-dev","halOM")
wta_file <- file.path(OM_path,"wtatage.ss")
out_file <- "wtatage_out.ss"
dat_list <- SS_readdat(file = file.path(OM_path,"halOM.dat"))
ctl_file <- SS_readctl(file = file.path(OM_path,"halOM.ctl"))
yrs <- list(35:100)
fleets <- 1
cv_wtatage <- 0.1

a <-
  sample_wtatage(
    wta_file_in = wta_file,
    outfile = out_file,
    dat_list = dat_list,
    ctl_file_in = ctl_file,
    years = yrs,
    fleets = fleets,
    cv_wtatage = cv_wtatage
  )

wtatage_out[1,7:37]
stats::rmultinom(1,size = 10, prob = prop.table(as.numeric(wtatage_out[1,7:37])))
