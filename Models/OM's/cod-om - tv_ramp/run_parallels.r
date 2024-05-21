##### Run sims paralell

This function take a simulation frame df ( see ss3sim st_up_scenarios_defaults for ex),
converts it to a list, then runs the simulation in paraellle

library(parallel)

cl <- makeCluster(10)
registerDoParallel(cl)
setwd("C:/simulations/depletion_sensitivty_analysis/stochastic/EM_tv_mort/tv_OM")

run_ss3sim(iterations = 1:25,simdf = tv_df_om,parallel = TRUE, parallel_iterations = TRUE)
parSapply(cl,
          X = tv_df_om$scenarios,
          fun = get_results_scenario,
          overwrite_files = TRUE
)
get_results_all()
stopCluster(cl)

