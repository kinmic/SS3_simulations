calc_beta <- function(misspec_mean,true_mean,true_sd,n,alpha){
  ## This function finds beta (P(TII error) for given distrtbutions
  #H0 mean :: Mean of dist under HO (usually misspec mean)
  #true_mean :: Mean of CSM
  #true_sd :: sd of CSM
  #n = number in sample
  #alpha = signifcane level
  ho_mean <- misspec_mean 
  sigma <- true_sd
  other <- true_mean   
  #other <- 0.610797939
  n <- 50
  
  #crit z val for alpha 0.05
  crit_z <- qnorm(alpha)
  
  #x value which corresponds to crit val, reject less than this
  cor_val <- ho_mean+((sigma/sqrt(n))*crit_z)
  
  #Draw curve
  curve(dnorm(x,ho_mean,sigma),-2,2,)
  curve(dnorm(x,other,sigma),-2,2,add = TRUE)
  abline(v = cor_val)
  
  # Z val which corresponding to xval less H1 mu (true mean)
  beta_val <- (cor_val-other)/(sigma/sqrt(n))
  
  if(true_mean < misspec_mean){
    beta <- pnorm(beta_val, lower.tail = FALSE)
    
  }else { beta <- pnorm(beta_val, lower.tail = TRUE)
  }
  
  return(beta)
}

