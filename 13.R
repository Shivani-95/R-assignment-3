#Create a factor from the vector c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov") and order the factor to reflect 
#the natural calendar order (January to December). Display the ordered factor.
# Define the vector of months
months_vec <- c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov")

# Define the correct calendar order
month_levels <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")

# Convert to an ordered factor
months_factor <- factor(months_vec, levels = month_levels, ordered = TRUE)

# Display the ordered factor
print("Ordered Factor:")
print(months_factor)