#install the tidyverse package
install.packages("tidyverse")

#load the tidyverse package
library(tidyverse)

#previewing data in diamonds data-set

head(diamonds)

#these functions can also be used to get the glimpse of the data-set

str(diamonds)

glimpse(diamonds)

colnames(diamonds)

#renaming the column names

rename(diamonds, carat_new = carat, cut_new = cut)

#summarizing data

summarize(diamonds, mean_carat = mean(carat))

#visualizing the data

ggplot(data = diamonds, aes(x = carat, y = price)) +
  geom_point()

ggplot(data = diamonds, aes(x = carat, y = price, color = cut)) +
  geom_point()

ggplot(data = diamonds, aes(x = carat, y = price, color = cut)) +
  geom_point() +
  facet_wrap(~cut)

#To see the lists of installed packages
installed.packages()

#install tidyverse and load
install.packages("tideverse")
libarary("tideverse")
