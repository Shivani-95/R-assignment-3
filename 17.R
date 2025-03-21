#Given two logical vectors, write R code to perform element-wise logical AND, OR, and NOT operations. Print the 
#results.

# Define two logical vectors
vec1 <- c(TRUE, FALSE, TRUE, FALSE)
vec2 <- c(TRUE, TRUE, FALSE, FALSE)

# Element-wise logical AND
and_result <- vec1 & vec2

# Element-wise logical OR
or_result <- vec1 | vec2

# Element-wise logical NOT (on vec1)
not_result <- !vec1

# Print the results
print("Element-wise AND result:")
print(and_result)

print("Element-wise OR result:")
print(or_result)

print("Element-wise NOT result (on vec1):")
print(not_result)