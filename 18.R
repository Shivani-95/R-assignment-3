#Given a numeric vector, write R code to create a new vector where all values less than the mean of the vector are 
#replaced with NA.

# Define a numeric vector
num_vec <- c(5, 12, 8, 15, 3, 20, 10, 25)

# Compute the mean
vec_mean <- mean(num_vec)

# Replace values less than the mean with NA
new_vec <- ifelse(num_vec < vec_mean, NA, num_vec)

# Print the results
print("Original Vector:")
print(num_vec)

print("Modified Vector (values < mean replaced with NA):")
print(new_vec)