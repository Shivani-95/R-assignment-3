#Given two numeric vectors of equal length, write R code to check if they are element-wise equal and then output 
#the indices where they differ using the which() function.
# Define two numeric vectors
vec1 <- c(1.2, 3.4, 5.6, 7.8, 9.0)
vec2 <- c(1.2, 3.5, 5.6, 7.7, 9.0)

# Check element-wise equality
equal_elements <- vec1 == vec2

# Find indices where they differ
diff_indices <- which(!equal_elements)

# Print the indices
print(diff_indices)

