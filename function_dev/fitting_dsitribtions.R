###### Distribution fitting ############################



#Try a norml ana d a lognormal distributiion
NLL_norm = function(pars, data) {
  # Extract parameters from the vector
  mu = pars[1]
  sigma = pars[2]
  # Calculate Negative Log-LIkelihood
  -sum(dnorm(x = data, mean = mu, sd = sigma, log = TRUE))
}



NLL_lognorm = function(pars, data) {
  # Extract parameters from the vector
  mu = pars[1]
  sigma = pars[2]
  # Calculate Negative Log-LIkelihood
  -sum(dlnorm(x = data[2:50], meanlog = mu, sdlog = sigma, log = T))
}

##3 Start by plotting the true data dist

true_1_year <- m_misspec_df[m_misspec_df$error_name == "True","cpue"]
density <- density(true_1_year, na.rm = T)

#Creata plot using eyeballed pars to use as starts
hist(true_1_year)
lines(x = density$x,y = dnorm(density$x,mean = 0.6, sd = 0.1),col = "red")

# Use nlinb to minimise fit

nlminb(start = c(0.6,0.1),objective = NLL_norm,data = density$x)
lines(x = density$x,y = dnorm(density$x,mean = 0.6268848 , sd = 0.1629384),col = "blue")
lines(x = density$x,y = dlnorm(log(density$x),meanlog = -0.5108256 , sdlog = -2.3025851, log = T),col = "orange")


#try a log normal fit
nlminb(start = c(0.5,0.1),objective = NLL_lognorm,data = true_1_year)

NLL_lognorm(pars = c(0.6,0.1), data = true_1_year)


dlnorm(true_1_year[2:50],meanlog = 0 , sdlog = 0.1, log = F)
