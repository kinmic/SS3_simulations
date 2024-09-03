##### This function tkae a full run, drops the specified catch series, and refits the model.

#base_data_dir <- "Directory of full model
#data_type <- "agecomp" type of composition data to be dropped
#iterations : which spceific iterations need to be run. As standard should be 1:100
#scenarios: Which scenarios are being run?
#n_cores: How many cores to be used in paralell?

drop_series <- function(base_data_dir,data_type,iterations,scenarios,n_cores,fleets){
its <- iterations
##Create list of file paths (OM,EM in and out)
om_in <- as.vector(paste0(base_data_dir,"/",rep(scenarios,each = length(its)),"/",its,"/om"))
om_out <- as.vector(paste0(base_data_dir,"/",rep(scenarios,each = length(its)),"_drop_",data_type,"/",its,"/om"))
em_in <- as.vector(paste0(base_data_dir,"/",rep(scenarios,each = length(its)),"/",its,"/em"))
em_out <- as.vector(paste0(base_data_dir,"/",rep(scenarios,each = length(its)),"_drop_",data_type,"/",its,"/em"))

print(paste0("OM and EM directories created succesfully."))
#conditionally create the om dir
for(i in 1:length(om_out)){
  
  if(file.exists(paste0(em_out[i],"/em.ctl"))){
    cat(paste0("Ctl file exists for ", em_out[i],". Skipping to next iteration","\n"))
    next
  } else {
  #Copy over the OM
  R.utils::copyDirectory(om_in[i],om_out[i])
  dir.create(em_out[i]) #create em
  
  if(data_type %in% c("agecomp","lencomp")){ #for age and length comp
  #read and edit the data file
  dat_in <- SS_readdat(file = paste0(em_in[i],"/ss3.dat"),verbose = FALSE)
  temp <- dat_in[data_type]

  counts <- table(temp[[1]]["FltSvy"])
  
  if(fleet == 1){
    temp[[1]]["FltSvy"] <- data.frame("FltSvy" = as.numeric(c(rep(-1,counts[1]),rep(2,counts[2]))))
  } else if (fleet == 2) { 
    temp[[1]]["FltSvy"] <- data.frame("FltSvy" = as.numeric(c(rep(1,counts[1]),rep(-2,counts[2]))))
  } else {(print(paste0("Invalid fleet number. Check")))}
  
  
  # sum(temp$FltSvy>0)==0 #all negative
  dat_in[data_type] <- temp
  #rewrite datafile
  r4ss::SS_writedat(dat_in,paste0(em_out[i],"/ss3.dat"),overwrite = TRUE,verbose = FALSE)
 
   } else if (data_type == "CPUE"){ #for cpue
    dat_in <- SS_readdat(file = paste0(em_in[i],"/ss3.dat"),verbose = FALSE)
    temp <- dat_in[data_type]
    
    counts <- table(temp[[1]]["index"])
    
    if(fleet == 1){
      temp[[1]]["index"] <- data.frame("index" = as.numeric(c(rep(-1,counts[1]),rep(2,counts[2]))))
    } else if (fleet == 2) { 
      temp[[1]]["index"] <- data.frame("index" = as.numeric(c(rep(1,counts[1]),rep(-2,counts[2]))))
    } else {(print(paste0("Invalid fleet number. Check")))}
    
    # sum(temp$FltSvy>0)==0 #all negative
    dat_in[data_type] <- temp
    #rewrite datafile
    r4ss::SS_writedat(dat_in,paste0(em_out[i],"/ss3.dat"),overwrite = TRUE,verbose = FALSE)
    
  }
  #Now copy over the other required ss files
  file.copy(paste0(em_in[i],"/",em_files),to = paste0(em_out[i],"/",em_files))
  print(paste0(em_out[i]," succesfully written."))
  }
}

print(paste0("All OM and EM directories populated succesfully. Starting model runs at ",Sys.time()))
#Now that files are set up, re-run ss3 in paraellel
cl <- parallel::makeCluster(n_cores)
parallel::parSapply(cl,
                    em_out,
       FUN = r4ss::run,
       exe = "ss3",
       extras = "-est",
       skipfinished = TRUE,
       show_in_console = FALSE,
       console_output_file = "console.output.txt",
       verbose = FALSE)
#Now we need to create all the EM directories
print(paste0("All Model runs completed at: ",Sys.time()))

}

##Test
# base_data_dir <- "C:/simulations/depletion_sensitivty_analysis/stochastic/EM_2_nat_mort"
# data_type <- "agecomp"
# iterations = 1:5
# scenarios = c("M_0.01","M_0.06","M_0.11","M_0.16")
# n_cores <- 5
# 
# drop_series(base_data_dir = base_data_dir,data_type = "agecomp",iterations = 1:5,scenarios = scenarios,
#             n_cores = 5)
