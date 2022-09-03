###The data 'iris'
data("iris")
View(iris)
attach(iris)

###Layering plots
###Plot 1: histogram for iris$petal.length
hist(Petal.Length, col = "grey", prob = TRUE, main = "Histogram of 
     Petal.Length in the iris dataset")

###Plot 2: kenernel density plot for iris$petal.length
lines(density(Petal.Length), col = "red")

###Plot 3: Line plot
rug(Petal.Length, col = "blue")

