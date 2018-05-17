library(tidyverse)
library(dplyr)

# Zad 5-1

library(readr)
movies <- read_csv("C:/Users/admin/Desktop/movies.csv")
View(movies)

# Zad 5-2

filter(movies, Comedy, year == 2005)

# Zad 5-3

select(movies, title, year, budget) %>% 
  arrange(desc(budget))

# Zad 5-4

movies %>% select(Animation, year) %>% filter(year == 1990)

# Zad 5-5

movies %>% select(Drama, length) %>% arrange(desc(length))

# Zad 5-6

 mpaa_rating <- group_by(movies, mpaa)
summarise(mpaa_rating, mean(rating), sd(rating))



