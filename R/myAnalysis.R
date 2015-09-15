# The data give the speed of cars and the distances taken to stop. Note that the data were recorded in the 1920s.

head(cars)

cars <- cars[1:25,]

with(cars,plot(speed,dist))

###

library(dplyr)

head(iris); dim(iris)

iris %>%
  group_by(Species) %>%
  summarise(
    mean(Petal.Length),
    mean(Petal.Width)
  )

#  filter(Sepal.Length>5) %>%

