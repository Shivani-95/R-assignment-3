#Given the string "apple, apple, and apple", write R code that uses sub() to replace only the first occurrence of "apple" with "orange", and gsub() to replace all occurrences.
# Define the string
text <- "apple, apple, and apple"

# Replace only the first occurrence of "apple" with "orange"
sub_text <- sub("apple", "orange", text)

# Replace all occurrences of "apple" with "orange"
gsub_text <- gsub("apple", "orange", text)

# Print the results
print(paste("Using sub():", sub_text))
print(paste("Using gsub():", gsub_text))