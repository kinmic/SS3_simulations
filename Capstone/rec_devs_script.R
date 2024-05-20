library(ss3sim)
library(r4ss)
source("C:/UW_masters_Punt/function_dev/gen_rec_devs.R")
#Test to try and fix iterations across scenarios

#set up defaults
rec_dev_test_df <- setup_scenarios_defaults()

##Make 3 scenarios
rec_dev_test_df <- rbind(rec_dev_test_df,rec_dev_test_df,rec_dev_test_df)


#change survey year number
rec_dev_test_df$si.years.2 <- c("seq(62, 100, by = 1)","seq(62, 100, by = 5)","seq(62, 100, by = 10)")

#name scenarios
rec_dev_test_df$scenarios <- c("1 yr","5 yr","10 yr")


#Create user rec-devs

y <- gen_rec_devs(years = 101,its = 1,sigma_r = 0.4 ,seed = 1916) #create for one iteration

#repeat column 1 for all iterations
user_recs <- matrix(data = y,nrow = 101,ncol = 10)

setwd("C:/UW_masters_Punt/Capstone")


#run tests
run_ss3sim(iterations = 1:10,simdf = rec_dev_test_df,user_recdevs = user_recs)


