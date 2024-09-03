


#I want code that will 

wtatage_out%>%
  filter(Fleet %in% c(1,2,3))


fleets <- c(1,2,3)

female_wtatage <- sapply(wtatage_out[wtatage_out$Fleet %in% c(1,2,3) & wtatage_out$Sex == 1,],as.numeric)


# Step 3: Split dataframe into sub-dataframes based on unique values in 'x'
female_array <- lapply(fleets, function(val) {
  subset(female_wtatage[,c(1,7:37)], fleets == 1)
})


array_dims <- c(nrow(female_array[[1]]), ncol(female_array[[1]]), length(fleets))


data_3D_array <- array(NA, dim = array_dims)

for (i in 1:length(fleets)) {
  data_3D_array[, , i] <- as.matrix(sapply(female_array[[i]],as.numeric))
}

plot_histograms_base <- function(df, binwidth = 0.5, ncol = 2) {
  # Number of columns in the dataframe
  n <- ncol(df)
  
  # Number of rows required for the panel
  nrow <- ceiling(n / ncol)
  
  # Set up the plotting area
  par(mfrow = c(nrow, ncol), mar = c(4, 4, 2, 1))
  
  # Loop through each column and create a histogram
  for (i in 1:n) {
    data_col <- df[[i]]
    range_col <- range(data_col, na.rm = TRUE)  # Get the range of the data
    
    # Calculate number of breaks and ensure it's valid
    num_breaks <- max(1, ceiling(diff(range_col) / binwidth))
    
    if (num_breaks > 1) {
      breaks <- seq(from = range_col[1], to = range_col[2], by = binwidth)
    } else {
      # Fallback if number of breaks is too low
      breaks <- 20  # Default number of breaks
    }
    
    # Create histogram
    hist(data_col, breaks = breaks,
         main = paste("Histogram of", names(df)[i]),
         xlab = names(df)[i],
         col = "blue", border = "black")
  }
  
  # Reset plotting parameters to default
  par(mfrow = c(6, 6), mar = c(5, 4, 4, 2) + 0.1)
}


windows()
plot_histograms_base(df = as.data.frame(data_3D_array[,2:32,1]), ncol = 4, binwidth = 1)
x <- as.data.frame(data_3D_array[,2:32,1])
