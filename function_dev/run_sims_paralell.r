






run_paralell_sims <- function(dir,n_cl,iterations,sim_df,rec_devs,list_name){
  
library(doParallel)
cl <- makeCluster(20)
registerDoParallel(n_cl)


setwd(dir = dir)
run_ss3sim(iterations = iterations,simdf = sim_df,parallel = TRUE,parallel_iterations = FALSE,
           user_recdevs = full_rec_devs)

dir_vec <- paste0(dir,"/",rep(sim_df$scenarios,max(iterations)),"/",iterations,"/em")

output_list <- r4ss::SSgetoutput(dirvec = dirvec)

saveRDS(output_list,paste0(dir,list_name,".rdata"))
  
stopCluster(cl)

}




