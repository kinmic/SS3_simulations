



library(r4ss)
# \First checkout how the SS_varadjust function works

model_dir <- choose.dir()


replist <- SS_output(dir = choose.dir())

varadjust <- tune_comps(replist, option = "MI", dir = model_dir)
print(varadjust)


get_tuning_table(replist = replist)


#Try reading control file into a list

#specify dat file , aids in sructuring ctl file

dat <- r4ss::SS_readdat(file = "data.ss")

#Create a list of ctl file params
ctl_file_r <- SS_readctl(file = "control.ss",
                         datlist = dat,
                         verbose =  TRUE,
                         use_datlist = TRUE)

#Create a table from the list which holds variance adjustement info
var_adj_table <- ctl_file_r$Variance_adjustment_list
var_adj_table_new <- var_adj_table

#Data will likely be supplied as three lists whihc will be a function arg.
fleets <- c(1,2)
data_types <- c(5,5)
values <- c(1,10000)

#populate matrix
var_adj_table_new[,"Data_type"] <- (data_types)
var_adj_table_new[,"Fleet"] <- (fleets)
var_adj_table_new[,"Value"] <- (values)


ifelse(var_adj_table$Data_type != data_types,
  print("Error - user data types do not match .ctl file data types Check .ctl file data types in variance adjustment section of .ctl file"),
ifelse(var_adj_table$Fleet != fleets,
    print("Error - user fleets do not match .ctl file fleets Check .ctl fleets in variance adjustment section of .ctl file"),
    var_adj_table$Value <- values))


#copy and adjust replist
ctl_file_new <- ctl_file_r

#Change var adj factors
ctl_file_new$Variance_adjustment_list <- var_adj_table_new

#write a new control file
SS_writectl(ctllist = ctl_file_new, outfile = "control_file_new.ss",verbose = TRUE)



## Now try it as a function

\What are the inputs needed?
- Fleets
- Values
- Datatypes
- control in
- control out
- Dat list file name


change_varadjust <- function(fleets ="NA", values = "NA", datatypes = "NA", dir = "NA",dat_list = "NA",
                             ctl_file_in = "em.ctl", ctl_file_out = "em.ctl", datfile = "ss3.dat"){
  #load requried package
  library(r4ss)
  #define files
  ctl_file_in <- paste0(my_dir,"/",ctl_file_in)
  ctl_file_out<- paste0(my_dir,"/",ctl_file_out)
  
  #Create SS list of ctl file using r4ss function
  
  ctl_file_in_list <- SS_readctl(file = ctl_file_in)
  
  #Create a df with the same structure as the orginal variance adjustment
  var_adjust_new <- ctl_file_in_list$Variance_adjustment_list
  
  #Update file values with those contained in args
  # var_adjust_new$Value[var_adjust_new$Data_type == data_types[1] &
  #                        var_adjust_new$Fleet == fleets[1]] <- values[1]
  
  ifelse(var_adjust_new$Data_type != data_types,
         print("Error - user data types do not match .ctl file data types Check .ctl file data types in variance adjustment section of .ctl file"),
         ifelse(var_adjust_new$Fleet != fleets,
                print("Error - user fleets do not match .ctl file fleets Check .ctl fleets in variance adjustment section of .ctl file"),
                var_adjust_new$Value <- values))
  
  #Change the control file
  ctl_file_out_list <- ctl_file_in_list
  #change variance table.
  ctl_file_out_list$Variance_adjustment_list <- var_adjust_new
  
  #write the control file
  SS_writectl(ctllist = ctl_file_out_list, outfile = ctl_file_out)
  
  
  
  
  
  
}

# Test

dat_list <- r4ss::SS_readdat(file = "data.ss")

change_varadjust(
  fleets = c(1, 3),
  values = c(1916, 0),
  datatypes = c(5,5),
  dir = my_dir,
  ctl_file_in = "control.ss",
  ctl_file_out = "control_new.ss"
)

#Fails - Error in rep(0, ncol(dataframe) - 1) : invalid 'times' argument

#Dev ver
library(r4ss)

#Create SS list of ctl file using r4ss function
ctl_file_in_list <- SS_readctl(file = ctl_file_in, datlist = dat_list)

#Create a df with the same structure as the orginal variance adjustment
var_adjust_new <- ctl_file_in_list$Variance_adjustment_list

#Update file values with those contained in args
# var_adjust_new$Value[var_adjust_new$Data_type == data_types[1] &
#                        var_adjust_new$Fleet == fleets[1]] <- values[1]

ifelse(var_adjust_new$Data_type != data_types,
       print("Error - user data types do not match .ctl file data types Check .ctl file data types in variance adjustment section of .ctl file"),
       ifelse(var_adjust_new$Fleet != fleets,
              print("Error - user fleets do not match .ctl file fleets Check .ctl fleets in variance adjustment section of .ctl file"),
              var_adjust_new$Value <- values))

#Change the control file
ctl_file_out_list <- ctl_file_in_list
#change variance table.
ctl_file_out_list$Variance_adjustment_list <- var_adjust_new

#write the control file
SS_writectl(ctllist = ctl_file_out_list, outfile = ctl_file_out)




# Warnings and errors
# - Check all inputs the same length-
# - Do not write new cotnrol file unless full file can be written (files atrts being written and breaks at var adjustment section)
# - Version check

dat <- SS_readdat(file = "data.ss")
listy_list <- SS_readdat(file = "data.ss")


SS_writectl(ctllist = listy_list, outfile = "ctl_new.ss")


z<- ctl_list_in$Variance_adjustment_list
values <- c(rep(1,2))

x <- data.frame(Data_type = data_types, Fleet = fleets, Value = values, row.names = row.names(ctl_list_in$Variance_adjustment_list))
