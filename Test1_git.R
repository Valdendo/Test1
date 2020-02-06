library(ISLR)

data1 <- iris

head(data1)

summary(data1)

print(c(mean(data1$Petal.Width),mean(data1$Sepal.Length)))