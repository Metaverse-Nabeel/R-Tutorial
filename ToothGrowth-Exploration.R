#Load ToothGrowth data already available in R

data("ToothGrowth")

View(ToothGrowth)

filtered_tg <- filter(ToothGrowth, dose == 0.5)
View(filtered_tg)

arrange(filtered_tg, len)

#Making use of Nested Functions
arrange(filter(ToothGrowth, dose < 1 ), len)

