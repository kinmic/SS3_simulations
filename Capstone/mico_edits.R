


# Contour plot
xx

fp25_em%>%
  filter(year == 100)%>%
  group_by(scenario,iteration,sample_size)%>%
  summarise(cv = StdDev.SSB/mean(Value.SSB))%>%
  group_by(scenario,sample_size)%>%
  summarise(med_cv = median(cv,na.rm = T))%>%
  ungroup()-> xx


xx$sd <- rep(c(0.025,0.05,0.1,0.125,0.150),5)

ggplot(xx, aes(x = ))


median_cv_grid <- matrix(0,nrow = 5, ncol = 5)


install.packages("plotly")
library(plotly)
p <- plot_ly(data = xx, x=~sample_size,y=~sd, z=~med_cv, type = "contour", colorscale='Blues')
p



colnames(median_cv_grid) <- c("25","50","100","125","150")
rownames(median_cv_grid)<- c("0.025","0.05","0.1","0.125","0.150")

median_cv_grid[,1] <- unlist(xx%>%filter(sample_size==25)%>%select(med_cv))
median_cv_grid[,2] <- unlist(xx%>%filter(sample_size==50)%>%select(med_cv))
median_cv_grid[,3] <- unlist(xx%>%filter(sample_size==100)%>%select(med_cv))
median_cv_grid[,4] <- unlist(xx%>%filter(sample_size==125)%>%select(med_cv))
median_cv_grid[,5] <- unlist(xx%>%filter(sample_size==150)%>%select(med_cv))



ggplot(median_cv_grid, aes(x = x, y = y)) +
  geom_density_2d()



x <- -10:10
y <- -10:10
z <- sqrt(outer(x ^ 2, y ^ 2, "+"))




y <- c(25,50,100,125,150)
x <- c(0.025,0.05,0.1,0.125,0.15)

ggplot(as.data.frame(median_cv_grid_ii), aes(x = x,y = y))+
  geom_density2d_filled()

ggplot(as.data.frame(median_cv_grid_ii*-1), aes(x = x,y = y))+
  geom_density2d_filled()

as.data.frame(median_cv_grid_ii)   %>%
  pivot_longer(cols = )

# Andre's plot
fp25_em%>%
  filter(year == 100,
         scenario_fac == "n=125, sd=0.125")->temp_100_125_125

mean_ssb <- mean(temp_100_125_125$Value.SSB)
sd_ssb <- sd(temp_100_125_125$Value.SSB)
me <- qnorm(0.01)*(sd_ssb/sqrt(100))
qt(p=0.1/2, df=99,lower.tail=F)

hist(temp_100_125_125$Value.SSB)

plot(x = temp_100_125_125$iteration,y = temp_100_125_125$Value.SSB,type ="p")
abline(h = mean_ssb)
abline(h = mean_ssb + me, col = "red", lty = 3)
abline(h = mean_ssb - me, col = "red", lty = 3)


length(temp_100_125_125$Value.SSB)

x <- lm(Value.SSB~1, data = temp_100_125_125)
confint(x,level = 0.9)

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