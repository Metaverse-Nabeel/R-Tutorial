#Cleaning Palmer Penguins package

install.packages("palmerpenguins")

library(palmerpenguins)

install.packages("here")
library(here)

install.packages("clean")
library(clean)

install.packages("janitor")
library(janitor)

install.packages("skimr")
library(skimr)

install.packages("tidyverse")
library(tidyverse)

install.packages("dplR")
library(dplyr)

View(penguins)

clean(penguins)

glimpse(penguins)

skim(penguins)

skim_without_charts(penguins)

penguins %>% arrange(bill_length_mm)
penguins %>% arrange(-bill_length_mm)

penguins_desc <- penguins %>% arrange(-bill_length_mm)
View(penguins_desc)

# To get the mean bill lengths of Island
penguins %>% group_by(island) %>% drop_na() %>% summarise(mean_bill_length_mm = mean(bill_length_mm))

# To get the max bill lengths of Island
penguins %>% group_by(island) %>% drop_na() %>% summarise(max_bill_length_mm = max(bill_length_mm))

# To get the max and mean bill lengths of Island and Species
penguins %>% group_by(species, island) %>% drop_na() %>% summarise(max_bl = max(bill_length_mm), mean_bl = mean(bill_length_mm))

# To filter using species
penguins %>% filter(species == "Adelie")




