### Load the Packages
library(tidyverse)
library(ss3sim)
library(r4ss)
#### Round 2 of simulations tyler_df_new_2
sims_25hp_path<- "C:/Users/tcuw2020/OneDrive - UW/Capstone Sims/fixed_process_error/25_fp/res_25_fp"
setwd("C:/Users/tyler/OneDrive - UW/Capstone Sims/fixed_process_error/25_fp")
#retrieve first part of data
results_sims_25 <- get_results_all(dir = sims_25hp_path, overwrite_files = TRUE)
# load in dq from first part of dq data
df_pt1<- read.csv("C:/Users/tyler/OneDrive - UW/Capstone Sims/fixed_process_error/25_fp/res_25_fp/ss3sim_dq.csv")
# retrieve second part of data
sims_path_pt2<- get_results_all("C:/Users/tyler/OneDrive - UW/Capstone Sims/fixed_process_error/25_fp/one_drive_scenarios")

# load in second part of data
read.csv("C:/Users/tyler/OneDrive - UW/Capstone Sims/fixed_process_error/25_fp/one_drive_scenarios/ss3sim_dq.csv")-> df_pt2


# combine 
dq_25<- rbind(df_pt1, df_pt2)













fp25_em <- dq_25 %>% filter(model_run == "em")
#set up scenario factorlevels
levels <-c("n=25, sd=0.025",  "n=25, sd=0.05",   "n=25, sd=0.1",   
 "n=25, sd=0.125",  "n=25, sd=0.150",  "n=50, sd=0.025",  "n=50, sd=0.05",   "n=50, sd=0.1",   
 "n=50, sd=0.125",  "n=50, sd=0.150", "n=100, sd=0.025", "n=100, sd=0.05",  "n=100, sd=0.1",  
  "n=100, sd=0.125", "n=100, sd=0.150", "n=125, sd=0.025", "n=125, sd=0.05",  "n=125, sd=0.1",
 "n=125, sd=0.125", "n=125, sd=0.150","n=150, sd=0.025", "n=150, sd=0.05",  "n=150, sd=0.1",  
  "n=150, sd=0.125", "n=150, sd=0.150")
  
  
  
  
fp25_em_trial_2 <- fp25_em %>% mutate(scenario_fac = factor(scenario, levels = levels))

fp25_em<- fp25_em_trial_2
names(fp25_em)

scen_levls <- levels(fp25_em$scenario_fac)

which("sd=0.025" == data$scenario)

data%>%
  arrange(scenario_fac)-> xx

nrow(xx)
length(sd_levls)

table(data$scenario_fac)

fp25_em<-fp25_em%>%
  mutate(sample_size = 
           if_else(scenario_fac %in% scen_levls[1:5],25,
                   if_else(scenario_fac %in% scen_levls[6:10],50,
                           if_else(scenario_fac %in% scen_levls[11:15],100,
                                   if_else(scenario_fac %in% scen_levls[16:20],125,150)))),
         sd = 
           if_else(scenario_fac %in% scen_levls[1:5],25,
                   if_else(scenario_fac %in% scen_levls[6:10],50,
                           if_else(scenario_fac %in% scen_levls[11:15],100,
                                   if_else(scenario_fac %in% scen_levls[16:20],125,150)))))
  filter(year == 100)%>%
  group_by(scenario) %>%
  mutate(scenario_fac = factor(scenario, levels = levels))%>%
  ggplot(aes(x = scenario_fac, y = Value.SSB, fill = scenario_fac)) +
  geom_boxplot()+
  geom_hline(yintercept = true_value, slope=0, type= "dashed")+
  facet_wrap(~sample_size)
  
                        


#get true mean ssb 100
fp25_om <- dq_25 %>% filter(model_run == "om")%>%
  filter(year==100)
true_value<- fp25_om[1, "Value.SSB"]


tab
  
windows() 
# 100th year SSB
fp25_em%>%
  filter(year == 100)%>%
  group_by(scenario) %>%
  mutate(scenario_fac = factor(scenario, levels = levels))%>%
  ggplot(aes(x = scenario_fac, y = Value.SSB, fill = scenario_fac)) +
  geom_boxplot()+
  geom_hline(yintercept = true_value, slope=0, type= "dashed")
ggsave("ssb_100_25_fp.jpg")
  
  
  
  
#mean SSB plot
fp25_em%>%
  filter(year > 60) %>%
  group_by(scenario,year)%>%
  summarize(mean.ssb = mean(Value.SSB))%>%
  mutate(scenario_fac = factor(scenario, levels = levels)) %>%
  ggplot(aes( x = year, y = mean.ssb, col = scenario_fac))+
  geom_path()
  

fp25_em%>%
  filter(year %in% c(1:101))%>%
  group_by(scenario,year)%>%
  summarise(mean_rec = mean(Value.Recr))%>%
  mutate(scenario_fac = factor(scenario, levels = levels))%>%
  ggplot(aes( x = year, y = mean_rec, col = scenario_fac))+
  geom_path()


fp25_em%>%
  filter(year %in% c(1:101))%>%
  group_by(scenario,year)%>%
  summarise(mean_ssb = mean(Value.SSB))%>%
  mutate(scenario_fac = factor(scenario, levels = c("1 years", "2 years", "5 years", "10 years")))%>%
  ggplot(aes( x = year, y = mean_ssb, col = scenario_fac))+
  geom_path()


#100th year CV, looks bad ask Mico
fp25_em %>%
  filter(year == 100)%>%
  group_by(scenario) %>%
  summarize(cv = (Value.SSB/StdDev.SSB)*100)%>%
  # group_by(scenario)%>%
  # summarise(mean_cv = mean(cv))%>%
  mutate(scenario_fac = factor(scenario, levels = levels)) %>%
  ggplot(aes(x= scenario_fac, y=cv, fill= scenario_fac)) +
  geom_boxplot()





####### Plot 1
yfp_em%>%
  filter(year == 100)%>%
  filter(scenario != "10 years")%>%
  group_by(scenario)%>%
  summarise(mean_ssb = mean(Value.SSB))%>%
  mutate(scenario_fac = factor(scenario, levels = c("1 years", "2 years", "5 years", "10 years")))%>%
  ggplot(aes(x= scenario_fac, y=mean_ssb)) +
  geom_point()
 # geom_hline(yintercept = true_mean, slope=0, type= "dashed")

yfp_em%>%
  filter(year == 100)%>%
  filter(scenario != "10 years")%>%
  group_by(scenario)%>%
  mutate(scenario_fac = factor(scenario, levels = c("1 years", "2 years", "5 years", "10 years")))%>%
  ggplot(aes(x= scenario_fac, y=Value.SSB)) +
  geom_boxplot()



#### Mean CV plot
fp25_em%>%
  filter(year == 100)%>%
  group_by(scenario,iteration)%>%
  summarise(cv = StdDev.SSB/mean(Value.SSB))%>%
  group_by(scenario)%>%
  summarise(mean_cv = mean(cv, na.rm = T))%>%
  mutate(scenario_fac = factor(scenario, levels = levels)) %>%
  ggplot(aes(x= scenario_fac, y=mean_cv, fill = scenario_fac)) +
  geom_point()

# 100th year ssbCV 
fp25_em%>%
  filter(year == 100)%>%
  group_by(scenario,iteration,sample_size)%>%
  summarise(cv = StdDev.SSB/mean(Value.SSB))%>%
  group_by(scenario,sample_size)%>%
  summarise(med_cv = median(cv,na.rm = T))
  mutate(scenario_fac = factor(scenario, levels = levels))%>%
  ggplot(aes(x= scenario_fac, y=cv, fill= scenario_fac)) +
  geom_boxplot() +
  theme(axis.text.x = element_blank())+
  facet_wrap(~sample_size)


  fp25_em%>%
    filter(year == 100)%>%
    group_by(scenario,iteration,sample_size)%>%
    summarise(cv = StdDev.SSB/mean(Value.SSB))%>%
    group_by(scenario,sample_size)%>%
    summarise(med_cv = median(cv,na.rm = T))%>%
    ungroup()-> xx

# Contour plot
xx

median_cv_grid <- matrix(0,nrow = 5, ncol = 5)
ss_lvls <- unique(xx$sample_size)

for(i in 1:5){
  ss <- ss_lvls[i]
  median_cv_grid[i,] <- unlist(xx%>%filter(sample_size == ss)%>%select(med_cv))
}

median_cv_grid_ii<- cbind(median_cv_grid[,4],median_cv_grid[,5],median_cv_grid[,1],
                          median_cv_grid[,2], median_cv_grid[,3])
  
  
colnames(median_cv_grid) <- ss_lvls
rownames(median_cv_grid)<- c("0.025","0.05","0.1","0.125","0.150")
  
x <- c(25,50,100,125,150)
y <- c(0.025,0.05,0.1,0.125,0.15)
  
ggplot(as.data.frame(median_cv_grid_ii), aes(x = x,y = y))+
  geom_density2d_filled()



 # Andre's plot
fp25_em%>%
  filter(year == 100,
         scenario_fac == "n=125, sd=0.125")->temp_100_125_125

fp25_em%>%
  filter(year == 100)%>%
  group_by(scenario)%>%
  summarise(
    Value.ssb = Value.SSB,
    sd = StdDev.SSB,
    me = qnorm(0.9)*(sd/sqrt(100))
  )%>%
  mutate(lower_ci  = mean_ssb100-me,
         upper_ci = mean_ssb100+me)-> conf_ints_scenario

scenarios <- unique(fp25_em$scenario)


for(s in scenarios){
  ints <- unlist(conf_ints_scenario%>%filter(scenario == scenarios[1])%>%select(lower_ci,upper_ci))
  
  ssb <- fp25_em%>%
    filter(year == 100,
           scenario_fac == scenarios[1])%>%
    select(Value.SSB)
  
  plot(x = 1:100, y = unlist(ssb), type = "p")
  abline(h = ints[1])
  abline(h = ints[2])
  
  bool <- ssb >= ints[1] & ssb<= ints[2]
  
  
  }

mean_tmp <- mean(temp_100_125_125$Value.SSB)
sd <- sd(temp_100_125_125$Value.SSB)
me <- qnorm(0.9)*(sd/sqrt(100))
lwr <- mean_tmp-me
upr <- mean_tmp+me



iterations <- 1:100

for(s in scenarios)
  
for(i in iteraions){
  
}

  
  
  
  plot(x  = 100, y = mean_tmp, type = "p")
arrows(x0 =100, y0 = mean_tmp-me, x1 = 100,y1 = mean_tmp+me, col = "blue", angle = 90, length = 0.05, code = 3)


### create single-iteration plots
# Use iteration 37
# Use sd= 0.1
# n=25
n25_path <- "C:/Users/tyler/OneDrive - UW/Capstone Sims/25_hypotheses/simulations/n=25, sd=0.1/37/em"
n25_replist <- SS_output(dir= n25_path)
n25_plot <-  SS_plots(replist = n25_replist)
# n=50
n50_path <- "C:/Users/tyler/OneDrive - UW/Capstone Sims/25_hypotheses/simulations/n=50, sd=0.1/37/em"
n50_replist<- SS_output(dir = n50_path)
n50_plot <- SS_plots(replist=n50_replist)
# n=100
n100_path <- "C:/Users/tyler/OneDrive - UW/Capstone Sims/25_hypotheses/simulations/n=100, sd=0.1/37/em"
n100_replist SS_output(dir=n100_path)
n100_plot <- SS_plots(replist= n100_replist)
# n=125
n125_path <- "C:/Users/tyler/OneDrive - UW/Capstone Sims/25_hypotheses/simulations/n=125, sd=0.1/37/em"
n125_replist <- SS_output(dir=n125_path)
n125_plot <- SS_plots(replist= n125_replist)
#n=150
n150_path <- "C:/Users/tyler/OneDrive - UW/Capstone Sims/25_hypotheses/simulations/n=150, sd=0.1/37/em"
n150_replist <- SS_output(dir= n150_path)
n150_plot <- SS_plots(replist = n150_replist)


