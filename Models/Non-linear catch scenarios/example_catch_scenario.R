# non-liear catch scenarios

# SS q option 1 
#  y = q*x
 
x <- 1:100
q = 1
y_opt1 <- x*q
y_opt1

# SS Q-power option 3 formula: y = qx^c
#  q = exp(ln(q_base))
#  x = biomasss
#  c = raising factor
c <- 0.5
y_opt2_0.5 <- q*(x^c)
y_opt_2_1.5 <- q*(x^1.5)
y_opt_2_1.75 <- q*(x^1.75)
y_opt_1_c <- q*(x^1)


scaler_func <- function(x){
  
 y <- (x-min(x))/(max(x)-min(x))
 return(y)
 
}
y_opt_2 <- 
  
stab_vals <- seq(0.1,0.9,0.1) 
inf_vals <- seq(1.1,3,0.2)
plot(x = scaler_func(x), y =scaler_func(y_opt1), type = "l",col = "black")
for(i in 1:length(stab_vals)){
  temp <- q*(x^stab_vals[i])
  lines(x = scaler_func(x), y =scaler_func(temp), col = "red")
  
}
#lines(x = scaler_func(x), y =scaler_func(y_opt_2_1.5), col = "blue")
for(i in 1:length(inf_vals)){
  temp <- q*(x^inf_vals[i])
  lines(x = scaler_func(x), y =scaler_func(temp), col = "orange")
  
}
lines(x = scaler_func(x), y =scaler_func(y_opt_2_1.75), col = "orange")
legend("topleft",legend = c("Linear","Hyperstab.","Hyperdep."), col = c("black","red","orange"),
       lty = c(1,2,3))


