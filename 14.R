#Given a factor vector of genders (e.g., gender <- factor(c("male", "female", "female", "male", "female"))), write R 
#code to extract only the entries corresponding to "female".


# Define the factor vector
gender <- factor(c("male", "female", "female", "male", "female"))

# Extract entries corresponding to "female"
female_entries <- gender[gender == "female"]

# Print the result
print("Extracted 'female' entries:")
print(female_entries)