#Viewing SPSS data
library (haven)
?read_spss
my.spss.data.complete <- read_spss("dataComplete.sav")
my.spss.data.complete

#How to get column group to use SPSS value labels
my.spss.data.complete$group <- as_factor(my.spss.data.complete$group)