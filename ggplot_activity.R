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
 


#ggplot to create scatter plot and making different aesthetics

#ggplot(data = penguins) +
#  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color=species, shape=species, size=species))

ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, alpha=species), color='purple')

#Changing geom point to line and other geom

ggplot(data = penguins) +
  geom_line(mapping = aes(x = flipper_length_mm, y = body_mass_g), color='purple')

#ggplot(data = penguins) +
geom_smooth(mapping = aes(x = flipper_length_mm, y = body_mass_g), color='purple')
  geom_line(mapping = aes(x = flipper_length_mm, y = body_mass_g), color='purple')

ggplot(data = penguins) +
  geom_jitter(mapping = aes(x = flipper_length_mm, y = body_mass_g), color='purple')

#Now, making use of geom_bar

ggplot(data = diamonds) +
  geom_bar(mapping = aes(x = cut, fill=cut))

ggplot(data = diamonds) +
  geom_bar(mapping = aes(x = cut, fill=clarity))