# Using print and learning about case-sensitiveness of R language
print("Hello Nabeel!")
?print()

# Trying the variables characters, numeric 

first_variable <- "This is my first string variable"
second_variable <- 9

# Trying the vectors, logical and numeric (double)

third_variable <- c('alpha','beta','charlie','delta','echo','foxtrot')
print(third_variable)
fourth_variable <- 1994.528
fifth_variable <- TRUE

# Checking the type of the variable

typeof(first_variable)
typeof(second_variable)
typeof(third_variable)
typeof(fourth_variable)
typeof(fifth_variable)

# List to store data of multiple data types just like vector(only one type)

user <- list('Nabeel', 29, 'Software Engineer')
typeof(user)
#print(user)
str(user) # to check the list data with data types of individual values
