#Write a function that takes a numeric vector and bins the data into three categories: "Low", "Medium", and "High". 
#Use the cut() function and return the resulting factor.
# Define the function to bin data
bin_data <- function(num_vec) {
  # Use cut() to categorize values into "Low", "Medium", and "High"
  binned_factor <- cut(num_vec, 
                       breaks = c(-Inf, 10, 20, Inf), 
                       labels = c("Low", "Medium", "High"), 
                       right = TRUE)
  
  # Return the factor
  return(binned_factor)
}

# Example numeric vector
numbers <- c(5, 12, 18, 25, 7, 20, 30)

# Apply the function
binned_result <- bin_data(numbers)

# Print the result
print("Binned Data:")
print(binned_result)