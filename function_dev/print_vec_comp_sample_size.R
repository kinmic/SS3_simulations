printVecAsis <- function(x,m) {
  ifelse(length(x) == 1, x, 
         ifelse(is.character(x), paste0("c(", paste(sapply(x, function(a,m) paste0("\'",a*m,"\'")), collapse=", "), ")"),
                paste0("c(", paste(x, collapse=", "), ")")))}


# printVecAsis(base_data_survey,100)
