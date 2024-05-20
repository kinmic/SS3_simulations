"C:/UW_masters_Punt/simulations/sample_size_test/Neg_fleet"
xx <- SS_output("C:/UW_masters_Punt/simulations/sample_size_test/CSM/1/em")

SS_plots(xx)
xx$len_comp_fit_table$All_obs_mean


plot(x = xx$len_comp_fit_table$Yr  ,y=xx$len_comp_fit_table$All_obs_mean,type = "p",
     ylim = c(35,120))
lines(xx$len_comp_fit_table$Yr  ,y=xx$len_comp_fit_table$All_exp_mean)

xx$len
comp_fit <- tibble(xx$agedbase)
bins <- comp_fit%>%filter(Yr == 26)%>%select(Bin)
obs <- comp_fit%>%filter(Yr == 26)%>%select(Obs)


comp_fit%>%
  group_by(Fleet,Yr)%>%
  summarise(mean_obs = sum(Obs*Bin)/sum(obs),
            mean_exp = sum(Exp*Bin)/sum(Exp),
            mean_obs_adjusted = 0.5+sum(Obs*Bin)/sum(obs),
            mean_exp_adjusted = 0.5+sum(Exp*Bin)/sum(Exp))->comp_fit

comp_table <- xx$len_comp_fit_table

library(ggplot2)


ggplot()+
  geom_path(data = comp_fit%>%filter(Fleet == 1), mapping = aes(x = Yr, y = mean_obs, col = "manual calc."))+
  geom_path(data = comp_table%>%filter(Fleet == 1), mapping = aes(x = Yr, y = All_obs_mean, col = "fit table"))+
  ggtitle("Mean obserbed age per year")



##Weird


mean_obs_26 <- sum(Exp*bins)/sum(Exp)