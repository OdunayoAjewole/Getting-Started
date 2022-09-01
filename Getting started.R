#####five variables
x <- c(rep(5, 5)); x
barplot(x, col = c("red", "green", "blue", "black", "yellow"))

####sequential values
y <- seq(5, 40, 5); y
barplot(y, col = rainbow(8))


####eleven divergent values
z <- c(rep(8, 11)); z
barplot(z, col = cm.colors(11))

####RColorBrewer, seven different categories
library(RColorBrewer)
a <- c(rep(7, 7)); a
barplot(a, col = brewer.pal(7, "Dark2"))

####six sequential values
b <- seq(6, 36, 6); b
barplot(b, col = brewer.pal(6, "GnBu"))


####Nine divergent colors
c <- c(rep(6, 11)); c
barplot(c, col = brewer.pal(11, "RdBu"))


################# Analysis od dataset 'cars'
cars
View(cars)
####Regression
attach(cars)
analysis <- lm(dist ~ speed);analysis
summary(analysis)
plot(analysis)
plot(analysis)
hist(speed)
hist(dist)

####correlation
cor.test(speed, dist)

analysis$fitted.values
