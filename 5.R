#5. Demonstrate vector recycling by creating one vector of length 4 and another of length 10, then perform an addition 
#operation. Print the resulting vector.


# Create a vector of length 4
vec1 <- c(2, 4, 6, 8)

# Create a vector of length 10
vec2 <- c(1, 3, 5, 7, 9, 11, 13, 15, 17, 19)

# Perform element-wise addition (vector recycling occurs)
result <- vec1 + vec2

# Print the resulting vector
print("Resulting Vector:")
print(result)