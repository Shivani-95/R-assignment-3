#Write an R script that demonstrates the difference between cat() and paste() by printing the same set of words 
#using both functions with a custom separator.

# Define the words
word1 <- "R"
word2 <- "is"
word3 <- "powerful"

# Using paste() to concatenate with a custom separator
pasted_text <- paste(word1, word2, word3, sep = " - ")
print("Using paste():")
print(pasted_text)  # paste() returns a single string and can be stored in a variable

# Using cat() to print the same words with a custom separator
print("Using cat():")
cat(word1, word2, word3, sep = " - ")  # cat() directly outputs text without quotes and doesn't return a value