# installing tidyverse =>  install.packages("tidyverse")
# loading tidyverse =>  library(tidyverse)
# loading lubridate =>  library(lubridate)

# Dates and Times in R

today() #check current date

now() #check current date time

ymd("2021-01-20")

mdy("January 20th, 2021")

dmy("20-Jan-2021")

ymd(20210120)

#switch between date-time to date

as_date(now()) 
