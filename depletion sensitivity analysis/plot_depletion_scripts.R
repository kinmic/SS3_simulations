
plot_depletion <- function(scalar_path){
  library(dplyr)
  library(ggplot2)
#df<- read.csv(scalar_path)

par(mfrow = c(2,2))
df%>%
  filter(model_run == "em")%>%
  
  ggplot(aes(x = scenario, y = depletion))+
  geom_boxplot()+
  facet_wrap(~scenario)

# True dist
df%>%
  filter(model_run == "em",
         grepl('CSM', scenario))%>%
  group_by(scenario)%>%
  summarise(med_depletion = round(median(depletion),3))-> true_dep



### Nat mort
df%>%
  filter(model_run == "em",
         grepl('NatM_p_1_Fem_GP_1_par_val', scenario))%>%
  mutate(val = as.numeric(gsub('.*val_(.*)','\\1',scenario)))%>%
  group_by(scenario)%>%
  summarise(med_depletion = median(depletion))%>%
  mutate(val = as.numeric(gsub('.*val_(.*)','\\1',scenario)))->NatM_p_1_Fem_GP_1_df


plot(x = NatM_p_1_Fem_GP_1_df$val, y = NatM_p_1_Fem_GP_1_df$med_depletion, type = "p",main = "Natural mort",
     ylab = "median depletion",xlab = "M", sub = paste0("CSM depletion = ",true_dep$med_depletion))
abline(h = true_dep$med_depletion, col = "red",lty = 2)
abline(h = true_dep$med_depletion + 0.05, col = "blue",lty = 2)
legend("topleft",legend = c("true dep","misspec. dep"), col = c("red","blue"), lty = c(2,2))




##Steepness
df%>%
  filter(model_run == "em",
         grepl('SR_BH_steep_par_val', scenario))%>%
  group_by(scenario)%>%
  summarise(med_depletion = median(depletion))%>%
  mutate(val = as.numeric(gsub('.*val_(.*)','\\1',scenario)))->SR_BH_steep_df


plot(x = SR_BH_steep_df$val, y = SR_BH_steep_df$med_depletion, type = "p",main = "Steepness",
     ylab = "median depletion", xlab = "h",sub = paste0("CSM depletion = ",true_dep$med_depletion))
abline(h = true_dep$med_depletion, col = "red",lty = 2)
abline(h = true_dep$med_depletion + 0.05, col = "blue",lty = 2)
legend("topleft",legend = c("true dep","misspec. dep"), col = c("red","blue"), lty = c(2,2))


##Catch mult
df%>%
  filter(model_run == "em",
         grepl('Catch_Mult_1_par_val', scenario))%>%
  group_by(scenario)%>%
  summarise(med_depletion = median(depletion))%>%
  mutate(val = as.numeric(gsub('.*val_(.*)','\\1',scenario)))->Catch_Mult_df


plot(x = Catch_Mult_df$val, y = Catch_Mult_df$med_depletion, type = "p",main = "Catch mult",
     ylab = "median depletion", xlab = "Catch mult.", sub = paste0("CSM depletion = ",true_dep$med_depletion))
abline(h = true_dep$med_depletion, col = "red",lty = 2)
abline(h = true_dep$med_depletion + 0.05, col = "blue",lty = 2)
legend("topleft",legend = c("true dep","misspec. dep"), col = c("red","blue"), lty = c(2,2))


#Tv om 
##Catch mult
df%>%
  filter(model_run == "em",
         grepl('tv_OM_tv_om', scenario))%>%
  group_by(scenario)%>%
  summarise(med_depletion = median(depletion))%>%
  mutate(val = as.numeric(gsub('.*tv_OM_tv_om_(.*)','\\1',scenario)))->tv_om_df


plot(x = tv_om_df$val, y = tv_om_df$med_depletion, type = "p",main = "Time-varying OM",
     ylab = "median depletion",xlab = "tv M",sub = paste0("CSM depletion = ",true_dep$med_depletion))
abline(h = true_dep$med_depletion, col = "red",lty = 2)
abline(h = true_dep$med_depletion + 0.05, col = "blue",lty = 2)
legend("topright",legend = c("true dep","misspec. dep"), col = c("red","blue"), lty = c(2,2))



#Save all the dfs for other plotting stuff
med_dep_df <- dplyr::bind_rows(true_dep,NatM_p_1_Fem_GP_1_df,SR_BH_steep_df,Catch_Mult_df,tv_om_df)

return(med_dep_df)

}


plot_depletion(scalar_path = "C:/UW_masters_Punt/depletion sensitivity analysis/data/flat_f/flat_f_scalar_all.csv")

library(dplyr)
df <- read.csv("C:/UW_masters_Punt/depletion sensitivity analysis/data/flat_f/flat_f_scalar_all.csv")
df%>%
  filter(model_run == "em",
         grepl('NatM_p_1_Fem_GP_1_par_val', scenario))%>%
  mutate(val = as.numeric(gsub('.*val_(.*)','\\1',scenario)))%>%
  ggplot(aes(x = hessian, y = iteration, fill = hessian))+
  geom_col()+
  facet_wrap(~val)

colnames(df)
