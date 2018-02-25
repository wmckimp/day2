# look at top 6 rows
head(iris)

# look at the structure of data
str(iris)

plot(iris)
summary(iris)
lm(iris$Sepal.Length ~ iris$Petal.Length)
model <- lm(iris$Sepal.Length ~ iris$Petal.Length)
summary(model)

# "alt" and the "-" shows the <- symbol