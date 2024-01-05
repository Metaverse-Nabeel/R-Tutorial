#facets

library(ggplot2)
library(palmerpenguins)

#facets for each species makes a different plot
ggplot(data = penguins, aes(x=flipper_length_mm, y=body_mass_g))+
  geom_point(aes(color=species))+
  facet_wrap(~species)

#facets for each diamond cut makes a different plot

ggplot(data = diamonds)+
  geom_bar(mapping=aes(x=color, fill=cut))+
  facet_wrap(~cut)