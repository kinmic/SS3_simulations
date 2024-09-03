# Recruitment deviaitons

# To make rec devs compararable between sims, we should specify rec devs.
# To do this, create a column with cols = its and rows = years. 
# User rec devs are NOT bias corrected, this needs to be done manually

#Years number of years (max year) - min(years)
#its: Number of iterations in the simulation
# sigma r: sigma r of species
#bias adjust: whether or not to perform bias adjustment - if FALSE, all values will be 0

# years <- seq(1,100,1)
# its <-  seq(1,100,1)

#Create the matrix

gen_rec_devs <- function(years,its,sigma_r,bias_adjust =TRUE,seed){
rec_dev_mat <- matrix(data = NA, nrow = max(years), ncol = max(its))
set.seed(seed)
for(i in 1:its){
  rec_dev_mat[,i] <- (sigma_r*rnorm(years,mean = 0, sd = 1)) - ((sigma_r^2)/2)
}
if(bias_adjust == FALSE)
  rec_dev_mat <- matrix(data = 0, nrow = max(years), ncol = max(its))
rownames(rec_dev_mat) <- paste0("yr_",1:years)
colnames(rec_dev_mat) <- paste0("it_",1:its)

return(rec_dev_mat)
}

#  x <- gen_rec_devs(years = 100, its = 100,sigma_r = 0.4, seed = 1916)
# # gen_rec_devs(years = 100, its = 10, sigma_r = 0.73)
# # y <- gen_rec_devs(years = 100, its = 100,sigma_r = 0.4, bias_adjust = FALSE)
#                       
#  rec_devs <- gen_rec_devs(years = 101, its = 1,sigma_r = 0.2, seed = 1916)
#  