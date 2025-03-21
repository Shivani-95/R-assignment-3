#Convert the character vector c("male", "female", "male", "female") into a factor. Display the factor and its levels.


# Define the character vector
gender_vec <- c("male", "female", "male", "female")

# Convert to a factor
gender_factor <- factor(gender_vec)

# Display the factor
print("Factor representation:")
print(gender_factor)

# Display the levels of the factor
print("Factor levels:")
print(levels(gender_factor))