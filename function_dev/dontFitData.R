#Aim is to read in the em data files for all iterantions, change fleets to -1, and 
# rewrite files.


#First recreate the file path using syntax
real_path <- "C:/UW_masters_Punt/simulations/cod/EM_neg_fleet_test/1/em/ss3.dat"


sim_type <- "C:/UW_masters_Punt/simulations/cod"
scenario <- "EM_neg_fleet_test"
drop_type <- "lencomp"

n_its <- 10
library(parallel)
ncls <- as.numeric(Sys.getenv("NUMBER_OF_PROCESSORS"))
cl <- makeCluster(getOption("cl.cores", ifelse(ncls < 6, 2, 4)))
parSapply(cl,
          X = c(scname, scname_det),
          fun = get_results_scenario,
          overwrite_files = TRUE
)
get_results_all()
stopCluster(cl)

dontFitData <- function(iteration,
                        sim_type ="C:/UW_masters_Punt/simulations/cod",
                        scenario ="EM_neg_fleet_test",
                        drop_type ="lencomp"
                        ){
dir <- paste0(sim_type,"/",scenario,"/",iteration,"/em")
#file paths
dat_file <- paste0(dir,"/ss3.dat")
#real_path == dat_file #True



#Read, change and write the data file
dat_in <- r4ss::SS_readdat(dat_file)
temp <- dat_in[drop_type]
temp[[1]]["FltSvy"] <- temp[[1]]["FltSvy"]*-1 #consider adding option here to select which fleets to make neg
sum(temp$FltSvy>0)==0 #all negative

dat_in[drop_type] <- temp

#rewrite datafile
r4ss::SS_writedat(dat_in,dat_file,overwrite = TRUE)

#delete report so it can be re run
file.remove(paste0(dir,"/Report.sso"))
r4ss::run(
  dir = dir,
  exe = "ss3",
  extras = "",
  skipfinished = TRUE,
  show_in_console = FALSE,
  console_output_file = "console.output.txt",
  verbose = TRUE
)

}

dontFitData(iteration = 1)
#nOW WRAP THE WHOLE HTING IN A LOOP AND RUN IT IN PARALELL

n_its <- c(1:10)
library(parallel)
ncls <- as.numeric(Sys.getenv("NUMBER_OF_PROCESSORS"))
cl <- makeCluster(getOption("cl.cores", ifelse(ncls < 6, 2, 4)))
parSapply(cl,
          X = n_its,
          FUN = dontFitData
          
         
)
stopCluster(cl)
"C:/UW_masters_Punt/simulations/sample_size_test"

xx <- r4ss::SS_output(paste0(sim_type,"/",scenario,"/",1,"/em"))
r4ss::SS_plots(xx)
