#Given a numeric vector, write R code to extract all elements that are greater than 10 using logical subsetting.



# Define a numeric vector
num_vec <- c(5, 12, 8, 15, 3, 20, 10, 25)

# Extract elements greater than 10
greater_than_10 <- num_vec[num_vec > 10]

# Print the result
print("Elements greater than 10:")
print(greater_than_10)