#Create a logical vector and demonstrate the use of the any() and all() functions. Explain, via comments, a scenario 
#where any() returns TRUE but all() returns FALSE.

# Create a logical vector
logical_vec <- c(FALSE, TRUE, FALSE, FALSE, TRUE)

# Check if any value is TRUE
any_true <- any(logical_vec)

# Check if all values are TRUE
all_true <- all(logical_vec)

# Print the results
print(paste("any() result:", any_true))  # TRUE if at least one element is TRUE
print(paste("all() result:", all_true))  # TRUE only if all elements are TRUE

# Scenario explanation:
# any() returns TRUE because there is at least one TRUE value in the vector.
# all() returns FALSE because not all values are TRUE.