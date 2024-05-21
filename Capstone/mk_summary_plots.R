################### Results ###############################################
##########################################################################



### Libraries
# library(ss3sim)
library(r4ss)
library(dplyr)
library(ggplot2)
library(gridExtra)



#Pull in the data files
year_results <- readRDS("C:/UW_masters_Punt/Capstone/year_results.RDATA")
sample_size_results <- readRDS("C:/UW_masters_Punt/Capstone/sample_size_results.RDATA")
sample_size_results <- fp25_em

year_scalar <- tibble(year_results[[1]])


SSB_true_sample_size <- 1508010000

## Add sd level 
sd_levls <- rep(rep(c(0.025,0.05,0.1,0.125,0.15),each = 7600),5)

sample_size_results%>%
  arrange(scenario_fac)%>%
  mutate(sd_level = factor(sd_levls, levels = c(0.025,0.05,0.1,0.125,0.15)))->sample_size_results


#Add sd level and years 
sd_levls <- rep(rep(c(0.025,0.05,0.1,0.125,0.15),each = 70800))
years <- rep(rep(c(1,10,2,5),each = 17700),5)

year_scalar%>%
  arrange(as.factor(scenario))%>%
  mutate(sd_level = factor(sd_levls, levels = c(0.025,0.05,0.1,0.125,0.15)),
         years = factor(years, levels = c(1,2,5,10)))->year_scalar







###### PLots for sample size df

setwd("C:/UW_masters_Punt/Capstone/")
## Plot 1 Spawning stock biomass
scenario_1_ssb <- sample_size_results%>%
  filter(model_run == "em",
         year == 100)%>%
  mutate(sample_size = as.factor(sample_size))%>%
  
  ggplot(aes(x = sample_size, y = Value.SSB))+
  geom_boxplot()+
  geom_hline(aes(yintercept = SSB_true_sample_size, col = "red"))+ #true ssb
  facet_wrap(~sd_level)+
  ylab("SSB_100")+
  ggtitle("Scenario 1 SSB_100")


#PLot 2 CV
scenario_1_cv <- sample_size_results%>%
  filter(model_run == "em",
         year == 100)%>%
  mutate(sample_size = as.factor(sample_size))%>%
  group_by(sd_level,sample_size)%>%
  summarise(cv = (StdDev.SSB/Value.SSB)*100)%>%
  
  ggplot(aes(x = sample_size, y = cv))+
  geom_boxplot()+
  facet_wrap(~sd_level)+
  ylab("CV of SSB_100")+
  ggtitle("Scenario 1 CV of SSB_100")

## Plot 3 # times true value falls withing confint
scenario_1_conf_int <- sample_size_results%>%
  filter(model_run == "em",
         year == 100)%>%
  #calculate CI s
  mutate(ci_low = Value.SSB-1.645*(StdDev.SSB/sqrt(1)),
         ci_high = Value.SSB+1.645*(StdDev.SSB/sqrt(1)))%>%
  #conditionally count values : 1 if true val in , 0 if out
  mutate(true_val_in = ifelse( SSB_true_sample_size>= ci_low &  SSB_true_sample_size <= ci_high,1,0))%>%
  group_by(sample_size,sd_level)%>%
  summarise(total_ci_90 = sum(true_val_in,na.rm = T))%>%
  
  ggplot(aes(x = as.factor(sample_size), y = total_ci_90))+
  geom_bar(stat = "identity")+
  facet_wrap(~sd_level)+
  scale_y_continuous(breaks = seq(0,100,10))+
  geom_hline(yintercept= 90, lty = 2)+
  ggtitle("Scenario 1: Times true value in 90CI")




### PLots for years

true_ssb_scenario <- year_scalar%>%
  filter(model_run == "om",
         year == 100)%>%
  group_by(scenario)%>%
  summarise(mean_true_ssb = mean(Value.SSB))

true_ssb <- mean(true_ssb_scenario$mean_true_ssb)


## Plot 1 SSB
scenario_2_ssb <- year_scalar%>%
  filter(model_run == "em",
         year == 100)%>%
  ggplot(aes(x = years, y = Value.SSB))+
  geom_boxplot()+
  geom_hline(aes(yintercept = true_ssb))+
  facet_wrap(~sd_level)+
  ggtitle("Scenario 2: SSB_100")+
  ylab("SSB_100")

#PLot 2 CV
scenario_2_cv <- year_scalar%>%
  filter(model_run == "em",
         year == 100)%>%
  group_by(sd_level,years)%>%
  summarise(cv = (StdDev.SSB/Value.SSB)*100)%>%
  
  ggplot(aes(x = years, y = cv))+
  geom_boxplot()+
  facet_wrap(~sd_level)+
  ylab("CV of SSB_100")+
  ggtitle("Scenario 2: CV of SSB_100")

## Plot 3 # times true value falls withing confint
scneario_2_conf_int <- year_scalar%>%
  filter(model_run == "em",
         year == 100)%>%
  #calculate CI s
  mutate(ci_low = Value.SSB-1.645*(StdDev.SSB/sqrt(1)),
         ci_high = Value.SSB+1.645*(StdDev.SSB/sqrt(1)))%>%
  #conditionally count values : 1 if true val in , 0 if out
  mutate(true_val_in = ifelse( true_ssb>= ci_low &  true_ssb <= ci_high,1,0))%>%
  group_by(years,sd_level,scenario)%>%
  summarise(total_ci_90 = sum(true_val_in,na.rm = T))%>%
  
  ggplot(aes(x = years, y = total_ci_90))+
  geom_bar(stat = "identity")+
  facet_wrap(~sd_level)+
  scale_y_continuous(breaks = seq(0,100,10))+
  geom_hline(yintercept= 90, lty = 2)+
  ggtitle("Scenario 2: Times treu value in 90 CI")


plots <- list(scenario_1_ssb,scenario_1_cv,scenario_1_conf_int,
           scenario_2_ssb, scenario_2_cv,scneario_2_conf_int)

ggsave(
  filename = "capstone_plots.pdf", 
  plot = marrangeGrob(plots, nrow=1, ncol=1), 
  width = 15, height = 9
)
### Lets do some convergence checks on 1 yrs, 0.025
# xx <- tibble(dq)%>%
#   filter(scenario == "sd_0.025_yrs1")->z
# 
# 
# ggplot(xx, aes (x = iteration, y = max_grad))+
#   geom_point()+
#   geom_hline(yintercept = 0.01)
# windows()
# year_scalar%>%
#   filter(model_run == "em",
#          year == 100)%>%
#   #calculate CI s
#   mutate(ci_low = Value.SSB-1.645*(StdDev.SSB/sqrt(1)),
#          ci_high = Value.SSB+1.645*(StdDev.SSB/sqrt(1)))%>%
#   filter(scenario == "sd_0.025_yrs1")%>%
#   
#   ggplot()+
#   geom_point(mapping = aes(x = iteration, y = Value.SSB))+
#   geom_errorbar(mapping = aes(x = iteration, ymin = ci_low, ymax = ci_high))+
#   geom_hline(yintercept = true_ssb, col = "red")
# 
# 
#   geom_point(mapping = aes(x = iteration, y = ci_low, col = as.factor(iteration)))+
#   geom_point(mapping = aes(x = iteration, y = ci_high, col = as.factor(iteration)))+
#   geom_hline(yintercept = true_ssb)
#   
#   
#   year_scalar%>%
#     filter(model_run == "em",
#            year == 100)%>%
#     filter(scenario == "sd_0.025_yrs1")%>%
#     
#     
#     ggplot(aes(x = iteration, y = Value.SSB-true_ssb))+
#     geom_point()+
#     geom_hline(yintercept = 0)
