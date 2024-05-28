##### Run sims paralell

# This function take a simulation frame df ( see ss3sim st_up_scenarios_defaults for ex),
# converts it to a list, then runs the simulation in paraellle

library(parallel)
library(doParallel)
cl <- makeCluster(10)
registerDoParallel(cl)
dir.create("C:/simulations/depletion_sensitivty_analysis/stochastic/EM_tv_mort/tv_OM_low_0.1_0.13")
setwd("C:/simulations/depletion_sensitivty_analysis/stochastic/EM_tv_mort/tv_OM_low_0.1_0.13")

run_ss3sim(iterations = 1:10,simdf = tv_df_om,parallel = TRUE, parallel_iterations = TRUE)
parSapply(cl,
          X = tv_df_om$scenarios,
          FUN = get_results_scenario,
          overwrite_files = TRUE
)
get_results_all()
stopCluster(cl)

fold_name
