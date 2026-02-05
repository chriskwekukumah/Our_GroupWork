# Load library
library(dplyr)
library(ggplot2) # For plotting

# 1. Load data
data(mtcars)

# 2. Manipulate data with dplyr
summary_cars <- mtcars %>%
  group_by(cyl) %>%
  summarise(avg_mpg = mean(mpg))

# 3. Create a simple bar plot
ggplot(summary_cars, aes(x = factor(cyl), y = avg_mpg)) +
  geom_bar(stat = "identity", fill = "steelblue") +
  labs(title = "Average MPG by Cylinder", x = "Cylinders", y = "Average MPG")



