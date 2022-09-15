## Transforming a skewed data set

#Import an external data set: xskew
xskew <- read.csv(file.choose(), header = TRUE, sep = ",")
attach(xskew)
boxplot(xskew$x)
hist(xskew$x)
x <- xskew[,2]
x

#Transform the variable x to remove the outliers then draw a histogram and
#boxplot to visualize it and ensure there are no more outliers
x2 <- x^2
hist(x2)
boxplot(x2)

x4 <- x^4
hist(x4)
boxplot(x4)




