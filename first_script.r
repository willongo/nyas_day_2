#look at top 6 rows
head(iris)

#look at the structure of data
str(iris)


# look at plots of data
plot(iris)

#summary of data
summary(iris)

#regression line 
lm(iris$Sepal.Length ~ iris$Petal.Length)

#model<- lm(iris$sepal.Length ~ iris$Petal.Length)
#summary(model)
