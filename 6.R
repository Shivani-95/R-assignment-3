#Write R code that calculates the sum of all TRUE values in a given logical vector (using their numeric property where TRUE = 1 and FALSE = 0).
# Define a logical vector
logical_vec <- c(TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, TRUE)

# Calculate the sum of TRUE values
true_sum <- sum(logical_vec)

# Print the result
print("Sum of TRUE values:")
print(true_sum)
