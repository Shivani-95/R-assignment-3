#Create a 3×4 matrix from a given logical vector and display the result. Then, create another 3×4 numeric matrix 
#and perform an element-wise comparison between them.

# Define a logical vector of length 12 (3×4 matrix)
logical_vec <- c(TRUE, FALSE, TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE)

# Convert it into a 3×4 matrix
logical_matrix <- matrix(logical_vec, nrow = 3, ncol = 4)

# Display the logical matrix
print("Logical Matrix:")
print(logical_matrix)

# Create a 3×4 numeric matrix
numeric_matrix <- matrix(c(1, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 0), nrow = 3, ncol = 4)

# Display the numeric matrix
print("Numeric Matrix:")
print(numeric_matrix)

# Perform element-wise comparison
comparison_result <- logical_matrix == numeric_matrix

# Display the comparison result
print("Element-wise Comparison Result:")
print(comparison_result)


