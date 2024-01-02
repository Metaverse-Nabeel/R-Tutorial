#Making a data set manually 

id <- c(1:10)
first_name <- c("John", "Rob", "Rachel", "Christy", "Johnson", "Candace", "Carlson", "Pansy", "Darius", "Claudia")

last_name <- c("Mendes", "Stewart", "Abrahamson", "Hickman", "Harper", "Miller", "Landy", "Jordan", "Berry", "Garcia")

job_title <- c("Professional", "Programmer", "Management", "Clerical", "Developer", "Programmer", "Management", "Clerical", "Developer", "Programmer")

employee <- data.frame(id, first_name, last_name, job_title)

print(employee)

#combining two columns

united_employee <- unite(employee, 'name', first_name, last_name, sep=' ')

print(united_employee)

#separating two columns

separate_employee <- separate(united_employee, 'name', into=c('first_name', 'last_name'), sep=' ')

print(separate_employee)


#mutate function to add columns in data set
View(penguins)

penguins %>% 
  mutate(body_mass_kg = body_mass_g/1000, flipper_length_m = flipper_length_mm/1000)
