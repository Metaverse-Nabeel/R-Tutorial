install.packages("ggplot2")
library(ggplot2)
install.packages("palmerpenguins")
library(palmerpenguins)

data("penguins")
View(penguins)

#ggplot to create scatter plot using the given statement

ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))


#ggplot to create scatter plot using for hotels and lead_time
View(hotel_bookings)

ggplot(data = hotel_bookings) +
  geom_point(mapping = aes(x = hotel, y = lead_time))

library(tidyverse)

#ggplot to create scatter plot
ggplot(data = penguins) +
  geom_point(mapping = aes(x = bill_depth_mm, y = bill_length_mm))
 

