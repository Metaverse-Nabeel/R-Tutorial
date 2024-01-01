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

