#Write an R script to compare two strings alphabetically using relational operators. Explain via comments how R determines the order (considering case sensitivity).


# Define two strings
str1 <- "apple"
str2 <- "Banana"

# Compare the strings alphabetically
print(paste("Is str1 < str2?", str1 < str2))   # TRUE if str1 comes before str2
print(paste("Is str1 > str2?", str1 > str2))   # TRUE if str1 comes after str2
print(paste("Is str1 == str2?", str1 == str2)) # TRUE if both strings are identical

