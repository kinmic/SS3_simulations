#### F patterns

# The aim of this script is to determine Fmsy for each OM, then develope three patterns
# which can be used in the simulations. The three patterns are as detailed in Ono et al., 2015:
# Three patterns in fishing mortality rate, F, were simulated: 
# (i) a constant F starting in year 25,
# equal to the value that produces an F = FMSY for each life history (“F1: flat F”), 
# (ii) a linear increase from zero in year 25 to an Fhigh .
# FMSY that leads to a catch at equilibrium of 0.85MSY (“F2: fishing down”), 
# (iii) a linear increase from zero in year 25 to Fhigh in year 85, followed 
# by a linear decrease for 15 years to Flow that is a value of F leading to a catch
# at equilibrium of 0.85MSY (“F3: two-way trip”).
# F high and F low are 0.85MSY (above and below curve).
# 
# ##Inouts
# - OM for eacgh species
# - years vec
# - FMSY for each species
# 
# #Outputs
# - Vector for F-pat i (Flat)
# - Vector for F-pat ii (Fishing down)
# - Vector for F-pat iii (Two way trip)

#libs
library(ss3sim)
library(dplyr)

#Determine Fmsy
om_in <- "C:/UW_masters_Punt/Models/OM's/cod-om"
results_out <- "fmsy_cod"

fmsy_val <- profile_fmsy(
  om_in,
  results_out,
  start = 0,
  end = 2,
  by_val = 0.01,
  verbose = FALSE
)

windows()
par(mfrow = c(2,2))

plot(1, type = "n", main = "Yield curve (cod)",
     xlab = "F", ylab = "Yield", ylim = c(0,max(fmsy_val$eqCatch)), xlim = c(0,1))
lines(x = fmsy_val$fValues, y = fmsy_val$eqCatch, lwd = 3)
abline(h = max(fmsy_val$eqCatch), col = "orange")
abline(h = 0.85*max(fmsy_val$eqCatch), col = "lightblue")
abline(v = fmsy, col = "orange")
abline(v = f_low, col = "lightblue")
abline(v = f_high, col = "lightblue")
lines(x = fmsy_val$fValues, y = fmsy_val$eqCatch, lwd = 3)
text(x=0.4, y=max(fmsy_val$eqCatch)-10000000, labels="F MSY", col = "orange")
text(x=0.4, y=0.85*max(fmsy_val$eqCatch)-10000000, labels="0.85 FMSY", col = "lightblue")


## Get values that are at 85% of MSY
tibble(fmsy_val)%>%
  mutate(diff = eqCatch/max(eqCatch))%>%
  arrange(desc(diff))%>%
  filter(diff >= 0.84 & diff <= 0.86)%>%
  mutate(ref_point = c("0.85_high","0.85_low"))->high_low_df

#get the fmsy_val
tibble(fmsy_val)%>%
  filter(eqCatch == max(eqCatch))%>%
  mutate(ref_point = "fmsy")->max_fmsy

#combine_ref_points
cod_msy_df<- rbind(max_fmsy,high_low_df)

years <- c(1:100)
fmsy <- unlist(cod_msy_df%>%filter(ref_point == "fmsy")%>%select(fValues))
f_low <- unlist(cod_msy_df%>%filter(ref_point == "0.85_low")%>%select(fValues))
f_high <- unlist(cod_msy_df%>%filter(ref_point == "0.85_high")%>%select(fValues))

#Pattern 1 - flat
#For r the minute, lets assume fmsy = 0.65
f_flat_vec <- vector(length = 100)
f_flat_vec <- c(rep(0,25),rep(fmsy,75))

plot(x = 0, y = 0,ylim = c(0,f_high+0.1), xlim = c(0,100),
     xlab = "years", ylab = "F", main = "F flat")
abline(h = fmsy, lty = 1, col = "orange",lwd = 3)
text(x=1.5, y=fmsy+0.01, labels="F MSY", col = "orange")
lines(x = years, y = f_flat_vec, type = "l",lty = 1)


## Pattern 2 F linear
f_linear_vec <- vector(length = 100)
f_linear_vec <- c(rep(0,25),seq(0,f_high, length.out = 75))

plot(1, type = "n",ylim = c(0,f_high+0.1), xlim = c(0,100),
     xlab = "years", ylab = "F", main = "Linear F")
abline(h = f_low, lty = 5, col = "lightblue",lwd = 3)
abline(h = f_high, lty = 5, col = "lightblue",lwd = 3)
abline(h = fmsy, lty = 1, col = "orange",lwd = 3)
text(x=1.5, y=f_low-0.01, labels="F low", col = "lightblue")
text(x=1.5, y=f_high+0.01, labels="F high",col = "lightblue")
text(x=1.5, y=fmsy+0.01, labels="F MSY", col = "orange")
lines(x = years, y = f_linear_vec, type = "l",lty = 1)


## Pattern 3 - 2 way trip
f_2way_vec <- vector(length = 100)
f_2way_vec <- c(rep(0,25),seq(0,f_high, length.out = 60),seq(f_high,f_low,length.out = 15 ))



plot(1, type = "n",ylim = c(0,f_high+0.1), xlim = c(0,100),
     xlab = "years", ylab = "F",main = "2 way trip")
abline(h = f_low, lty = 5, col = "lightblue",lwd = 3)
abline(h = f_high, lty = 5, col = "lightblue",lwd = 3)
abline(h = fmsy, lty = 1, col = "orange",lwd = 3)
text(x=1.5, y=f_low-0.01, labels="F low", col = "lightblue")
text(x=1.5, y=f_high+0.01, labels="F high",col = "lightblue")
text(x=1.5, y=fmsy+0.01, labels="F MSY", col = "orange")
lines(x = years, y = f_2way_vec, type = "l",lty = 1)

##Save reference points
saveRDS(cod_msy_df,"C:/UW_masters_Punt/fishing_patterns/cod/cod_msy.rds")


cod_msy_df <- NULL

x <- readRDS("C:/UW_masters_Punt/fishing_patterns/cod/cod_msy.rds")
