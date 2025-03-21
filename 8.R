#For the string "Hello World! Welcome to R programming", write R code to count the number of characters (using  nchar()) and extract the substring "R programming".
# Define the string
text <- "Hello World! Welcome to R programming"

# Count the number of characters
char_count <- nchar(text)

# Extract the substring "R programming"
substring_text <- substr(text, 27, nchar(text))  # Start from position 27 to the end

# Print the results
print(paste("Number of characters:", char_count))
print(paste("Extracted substring:", substring_text))


