#Load ToothGrowth data already available in R

data("ToothGrowth")

View(ToothGrowth)

filtered_tg <- filter(ToothGrowth, dose == 0.5)
View(filtered_tg)

arrange(filtered_tg, len)

#Making use of Nested Functions
arrange(filter(ToothGrowth, dose < 1 ), len)

#Pipe operator in R
# "ctrl + shift + m" for shortcut pipe operator

#performing the same task using pipe operator
filtered_toothgrowth <- ToothGrowth %>%
  filter(dose==1) %>%
  arrange(len)
View(filtered_toothgrowth)

#doing a different grouping task

summarized_tg <- ToothGrowth %>% 
  filter(dose==1) %>% 
  group_by(supp) %>% 
  summarize(mean_len = mean(len, na.rm = T),.group="drop")

View(summarized_tg)