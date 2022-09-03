####load and view, and see the structure of the inbuilt data set 'mtcars'
data(mtcars)
View(mtcars)
str(mtcars)

###attach the data set to the work space
attach(mtcars)

###install and load the package 'psych' which will be needed for the
###statistics
install.packages("psych")
library("psych")

####Calculate descriptive statistics for
####the variables mpg, hp, and qsec, store in 'descriptive' and print
descriptive <- describe(mtcars[c(1, 4, 7)]); descriptive

####Cull only the mean, SD, skewness and kurtosis from the result
descriptive[, c(3, 4, 11, 12)]
