

### This script aims to fit removal of one catch series


#To do so, identify the realvent series, then change the se to an implausibly large number (3)

library(r4ss)
library(ss3sim)

om_dat <- SS_readdat("C:/UW_masters_Punt/Models/OM's/cod-om/codOM.DAT")


#For number 1, change the survey CPUE SE
- This would be done in the simulation df, where the level of 
survey CV can be sepecified.


#Lets run  a test
test_df <- sim_df[1,]
test_df <- rbind(test_df,test_df,test_df)


#Se

test_df$sa.Nsamp.2 <- c(2,100,1000)

test_df <- test_df[,1:23]
test_df$scenarios <- c("N_10","N_100","N_1000")


##Set dirs
test_df$om_dir <-  "C:/UW_masters_Punt/Models/OM's/cod-om"
test_df$em_dir <-  "C:/UW_masters_Punt/Models/EM's/cod-em"


#aDJUST FISHERY SAMPLE SIZES
# samples_vec <- c(200,200,400,400,600,600,600,800,800,800,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000)

library(parallel)
ncls <- as.numeric(Sys.getenv("NUMBER_OF_PROCESSORS"))
cl <- makeCluster(getOption("cl.cores", ifelse(ncls < 6, 2, 6)))
setwd("C:/UW_masters_Punt/simulations/sample_size_test")
sens_list <-  split(test_df,1:nrow(test_df))  #split df to a list


iterations <- 1
parLapply(cl,
          sens_list,
          fun = run_ss3sim,
          iterations = 1)

stopCluster(cl)

run_ss3sim(iterations = 1, simdf = test_df[1,])

n_10 <- SS_output("C:/UW_masters_Punt/simulations/sample_size_test/SURVEY_N_10/1/em")
SS_plots(n_10)
n_100 <- SS_output("C:/UW_masters_Punt/simulations/sample_size_test/SURVEY_N_100/1/em")
SS_plots(n_100)
n_1000 <- SS_output("C:/UW_masters_Punt/simulations/sample_size_test/SURVEY_N_1000/1/em")
SS_plots(n_1000)
n_2 <- SS_output("C:/UW_masters_Punt/simulations/sample_size_test/SURVEY_N_2/1/em")
SS_plots(n_2)



## The larger the sample size, the narrower the confidence band, the more fitting required
## Now try doing it with the fishery comps too.

samples_vec <- c(20,20,40,40,60,60,60,80,80,80,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100)
printVecAsis <- function(x) {
  ifelse(length(x) == 1, x, 
         ifelse(is.character(x), paste0("c(", paste(sapply(x, function(a) paste0("\'",a,"\'")), collapse=", "), ")"),
                paste0("c(", paste(x, collapse=", "), ")")))}

test_df[1,"sa.Nsamp.1"] <- printVecAsis(samples_vec/5)
test_df[2,"sa.Nsamp.1"] <- printVecAsis(samples_vec)
test_df[3,"sa.Nsamp.1"] <- printVecAsis(samples_vec*10)


ncls <- as.numeric(Sys.getenv("NUMBER_OF_PROCESSORS"))
cl <- makeCluster(getOption("cl.cores", ifelse(ncls < 6, 2, 6)))
setwd("C:/UW_masters_Punt/simulations/sample_size_test")
sens_list <-  split(test_df,1:nrow(test_df))  #split df to a list


parLapply(cl,
          sens_list,
          fun = run_ss3sim,
          iterations = 1)

stopCluster(cl)

n_10 <- SS_output("C:/UW_masters_Punt/simulations/sample_size_test/SURVEY_N_10/1/em")
SS_plots(n_10)
n_100 <- SS_output("C:/UW_masters_Punt/simulations/sample_size_test/N_100/1/em")
SS_plots(n_100)
n_1000 <- SS_output("C:/UW_masters_Punt/simulations/sample_size_test/N_1000/1/em")
SS_plots(n_1000)

a <- SS_readdat(file = "C:/UW_masters_Punt/simulations/sample_size_test/N_100/1/em/ss3.dat")


names(n_10)

windows()
par(mfrow = c(3,2))
##Pull and plot
results_list <- list(n_10,n_100,n_1000)

for(i in 1:length(results_list)){
  x <- results_list[[i]]
  x <- as.data.frame(x[145], col.names = colnames(x))
  
  #Fishery
  fish <- x[x$Fleet == 1,]
  plot(x = fish$Yr, y = fish$All_obs_mean, ylim = c(0,15), pch = 1,main = "Fishery")
  arrows(fish$Yr, fish$All_exp_5., fish$Yr, fish$All_exp_95., length=0.05, angle=90, code=3)
  lines(x = fish$Yr, y = fish$All_exp_mean, col = "blue")
  
  #Survey
  #Fishery
  surv <- x[x$Fleet == 2,]
  plot(x = surv$Yr, y = surv$All_obs_mean, ylim = c(0,15), pch = 1, main = "Survey")
  arrows(surv$Yr, surv$All_exp_5., surv$Yr, surv$All_exp_95., length=0.05, angle=90, code=3)
  lines(x = surv$Yr, y = surv$All_exp_mean, col = "blue")
  
}

  x <- results_list[[1]]
  x <- as.data.frame(x[145], col.names = colnames(x))
  
  ggplot(x, aes(x = Yr)) +
    # geom_point(aes(y = age_comp_fit_table.All_exp_5.)) +
    # geom_point(aes(y = age_comp_fit_table.All_exp_95.)) +
    geom_errorbar(aes(ymin = All_exp_5.,ymax = All_exp_95.))+
    facet_wrap(~Fleet)
  
  plot(x = x$Yr, y = x$All_obs_mean, ylim = c(0,15), col = x$Fleet, pch = 1)
  arrows(x$Yr, x$All_exp_5., x$Yr, x$All_exp_95., length=0.05, angle=90, code=3, col = x$Fleet)
  
  

