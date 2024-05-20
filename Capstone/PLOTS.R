


yr_data <- get_results_all("C:/UW_masters_Punt/Capstone")

readRDS()
SS_get


library(dplyr)
library(ggplot2)

data$scenario <- factor(data$scenario, levels = c("1 years","2 years","5 years","10 years"))

true_ssb <- data%>%filter(model_run == "om", year == 100)%>%select(Value.SSB)%>%slice(1)
  
  
data%>%
  filter(model_run == "em",
         year == 100)%>%
  group_by(scenario,iteration)%>%
  summarize(cv = (StdDev.SSB/Value.SSB)*100)%>%
  
  ggplot(aes(x = iteration, y = cv))+
  geom_point()+
  facet_wrap(~as.factor(scenario))

#PLot 1 - SSB final year
data%>%
  filter(model_run == "em",
         year == 100)%>%
  
  ggplot(aes(x = scenario, y = Value.SSB))+
  geom_boxplot()+
  geom_hline(yintercept  = as.integer(true_ssb), col = "blue")


# Plot 2 CV final year
data%>%
  filter(model_run == "em",
         year == 100)%>%
  group_by(scenario)%>%
  summarize(cv = (StdDev.SSB/Value.SSB)*100)%>%
  
  ggplot(aes(x = scenario, y = cv))+
  geom_boxplot()

#Plot 3




#### Plots for sd and n
data <- load(choose.files())
data <- fp25_em

table(data$scenario_fac,data$sample_size)

true_ssb <- data%>%filter(model_run == "om", year == 100)%>%select(Value.SSB)%>%slice(1)

#sd vector
sd_levls <- rep(rep(c(0.025,0.05,0.1,0.125,0.15),each = 7600),5)


data <- data%>%
  arrange(scenario_fac)%>%
  mutate(sd_level = factor(sd_levls, levels = c(0.025,0.05,0.1,0.125,0.15)))

## Plot 1 
data%>%
  filter(model_run == "em",
         year == 100)%>%
  group_by(scenario,iteration,scenario_fac,sample_size,sd_level)%>%
  summarize(cv = (StdDev.SSB/Value.SSB)*100)%>%
  
  ggplot(aes(x = iteration, y = cv, col = sd_level))+
  geom_point()+
  facet_wrap(~as.factor(sample_size))



data%>%
  filter(model_run == "em",
         year == 100)%>%
  group_by(scenario,iteration,scenario_fac,sample_size,sd_level)%>%
  summarize(cv = (StdDev.SSB/Value.SSB)*100)%>%
  group_by(scenario,scenario_fac,sample_size,sd_level)%>%
  summarise(media)
  
  ggplot(aes(x = iteration, y = cv, col = sd_level))+
  geom_point()+
  facet_wrap(~as.factor(sample_size))


####
  data%>%
    filter(model_run == "em",
           year == 100)%>%
    # group_by(scenario,scenario_fac,sample_size,sd_level)%>%
    # summarize(cv = (StdDev.SSB/Value.SSB)*100)%>%
    ggplot(aes(x = as.factor(sample_size), y = Value.SSB, col = sd_level, groups = scenario))+
    geom_boxplot()+
    theme_classic()
  
  data%>%
    filter(model_run == "em",
           year == 100)%>%
    group_by(scenario,scenario_fac,sample_size,sd_level)%>%
    summarize(cv = (StdDev.SSB/Value.SSB)*100)%>%
    ggplot(aes(x = as.factor(sd_level), y = cv, col = as.factor(sample_size), groups = scenario))+
    geom_boxplot()+
    theme_classic()
  
  
  
  ##PLo2 
  data%>%
    filter(model_run == "em",
           year == 100)%>%
    # group_by(scenario,scenario_fac,sample_size,sd_level)%>%
    # summarize(SSB_100 = (StdDev.SSB/Value.SSB)*100)%>%
    ggplot(aes(x = as.factor(sample_size), y = Value.SSB, col = sd_level, groups = scenario))+
    geom_boxplot()+
    theme_classic()
  
  data%>%
    filter(model_run == "em",
           year == 100)%>%
    # group_by(scenario,scenario_fac,sample_size,sd_level)%>%
    # summarize(cv = (StdDev.SSB/Value.SSB)*100)%>%
    ggplot(aes(x = as.factor(sd_level), y = Value.SSB, col = as.factor(sample_size), groups = scenario))+
    geom_boxplot()+
    theme_classic()
  
  data%>%
    filter(model_run == "em",
           year == 100)%>%
    mutate(sample_size = as.factor(sample_size))%>%
    group_by(sd_level,sample_size)%>%
    summarise(cv = (StdDev.SSB/Value.SSB)*100)%>%
    group_by(sd_level,sample_size)%>%
    summarise(med_CV_SSB_100 = median(cv,na.rm = T))->median_cv
  
  #Now SSB in yr 100
  data%>%
    filter(model_run == "em",
           year == 100)%>%
    mutate(sample_size = as.factor(sample_size))%>%
    group_by(sd_level,sample_size)%>%
    summarise(median_SSB_100 = median(Value.SSB,na.rm = T))->median_SSB_100
  
#Now depletion
SSB_true <- 1508010000
SBB_y1 <- 4084180000

data%>%
  filter(model_run == "em",
         year == 100)%>%
  mutate(rel_abs_error = abs(1508010000-Value.SSB)/1508010000)%>%
  group_by(sd_level,sample_size)%>%
  summarise(MAPE = mean(rel_abs_error,na.rm = T))->MAPE


#combind df
results_df <- cbind(median_cv,
                    med_SSB_100 = median_SSB_100$median_SSB_100,
                    MAPE = MAPE$MAPE)


###### SSB plot
data%>%
  filter(model_run == "em",
         year == 100)%>%
  mutate(sample_size = as.factor(sample_size))%>%
  
  ggplot(aes(x = sample_size, y = Value.SSB))+
  geom_boxplot()+
  geom_hline(aes(yintercept = 1508010000))+
  facet_wrap(~sd_level)

## CV plot
data%>%
  filter(model_run == "em",
         year == 100)%>%
  mutate(sample_size = as.factor(sample_size))%>%
  group_by(sd_level,sample_size)%>%
  summarise(cv = (StdDev.SSB/Value.SSB)*100)%>%
  
  ggplot(aes(x = sample_size, y = cv))+
  geom_boxplot()+
  facet_wrap(~sd_level)

data <- fp25_em
### time TV is in 90 CI
data%>%
  filter(model_run == "em",
         year == 100)%>%
  mutate(ci_low = Value.SSB-1.645*(StdDev.SSB/sqrt(1)),
         ci_high = Value.SSB+1.645*(StdDev.SSB/sqrt(1)))%>%
  mutate(true_val_in = ifelse( 1508010000>= ci_low &  1508010000 <= ci_high,1,0))%>%
  group_by(sample_size,sd_level)%>%
  summarise(total_ci_90 = sum(true_val_in,na.rm = T))%>%
  
  ggplot(aes(x = as.factor(sample_size), y = total_ci_90, fill = as.factor(sample_size)))+
  geom_bar(stat = "identity")+
  facet_wrap(~sd_level)+
  scale_y_continuous(breaks = seq(0,100,10))

%>%
  mutate(ci_low = mean_ssb-1.645*(Std/sqrt(1)))

         

ci <- cbind(low = xx$Value.SSB-(1.28*(xx$StdDev.SSB/sqrt(1))),
        high = xx$Value.SSB-1.28*(xx$StdDev.SSB/sqrt(1)))


