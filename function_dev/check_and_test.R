check_and_fit <- function(df,data_types){
  
  errors <- unique(df$error_name) #get names of error types
  mean_mat <- sd_mat <- matrix(NA, nrow = 4, ncol = 3, dimnames = list(errors,data_types)) #create matrics for mu,s
  
  par(mfrow = c(4,6),mar=c(1,1,1,1)) #create panel for plots
  
  for(et in errors){ #Go through all errors (rows)
    #et = "EM1_M_too_high"
    et_place <- which(et==errors) #pntr
    for(dt in data_types){ #go through all data type (cols)
     # dt = "cpue"
      dt_pt <- which(dt == data_types) #pntr
      x <- df[df$error_name == et,dt] #subset data according to error and data
      qqnorm(x, pch = 1, frame = FALSE,main = NULL) #qqplot
      qqline(x, col = "steelblue", lwd = 2,main =NULL) #line fit
      title(main = paste0(colnames(df[dt])," \n",et),line = -2)
      #use mle via fit dist to fir noral cirves, save mu and sigma
      mean_mat[et_place,dt_pt] <- unname(fitdistr(x = x,"normal")$estimate[1])
      sd_mat[et_place,dt_pt] <- unname(fitdistr(x = x,"normal")$estimate[2])
      #plot data with fitted dist
      hist(x,prob = TRUE,main=NULL)
      curve(dnorm(x,mean_mat[et_place,dt_pt],sd_mat[et_place,dt_pt]),from = min(x)-1,to=max(x)+1, add = T,col="red")
      title(main = paste0(colnames(df[dt])," \n",et),line = -1.5)
      
    }
  }
  
  return(list(mean_mat,sd_mat))
  
}

check_and_fit(xx,data_types = data_types)

