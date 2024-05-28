Look at biomass across years for different sceanrios, add in OM biomass



year_dq <- read.csv("years_sims/ss3sim_dq.csv")
year_ts <- read.csv("years_sims/ss3sim_ts.csv")
windows()
year_dq%>%
  filter(model_run == "om",
         year >= 26)%>%
  group_by(scenario, year)%>%
  summarise(ssb_mean = mean(Value.SSB, na.rm = T),
            ssb_med = median(Value.SSB, na.rm = T))%>%
  
  ggplot(aes(x = year, y = ssb_med, group = scenario))+
  geom_path()+
  facet_wrap(~scenario)

year_dq%>%
  filter(model_run == "om",
         year >= 26)%>%
  group_by(scenario, year)%>%
  summarise(ssb_mean = mean(Value.SSB, na.rm = T),
            ssb_med = median(Value.SSB, na.rm = T))->true_ssb_series


windows()

year_dq%>%
  filter(model_run == "em",
         year == 100)%>%
  group_by(year,scenario)%>%
  summarise(ssb_mean = mean(Value.SSB, na.rm = T),
            ssb_med = median(Value.SSB, na.rm = T))%>%
  
  ggplot(aes(x = year, y = ssb_mean, group = scenario))+
  geom_point()+
  facet_wrap(~scenario)+
  geom_point(data = true_ssb_series%>%filter(year == 100), aes(x = year, y = ssb_mean, group = scenario), col = "red")



year_ts%>%
  