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


#facet_grid

ggplot(data = penguins)+
  geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))+
  facet_grid(sex~species)

#annotations

ggplot(data = penguins)+
  geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))+
  labs(title = "Palmer Penguins: Testing scatter plot title", subtitle = "Check the subtitle as well", caption = "Engr. Nabeel Ahmed")+
  annotate("text", x = 220, y=3500, label="Check annotate", color="purple", fontface="bold", size=4.5, angle=25)
