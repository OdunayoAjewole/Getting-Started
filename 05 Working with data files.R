##Analyzing subgroups
#Use the inbuilt data set ToothGrowth
data("ToothGrowth")
ToothGrowth
attach(ToothGrowth)

#compare the group 'supp' with the mean of 'len'
aggregate(ToothGrowth$len ~ ToothGrowth$supp, FUN = mean)

#compare the groups 'supp' with the median of 'len'
aggregate(ToothGrowth$len ~ ToothGrowth$supp, FUN = median)