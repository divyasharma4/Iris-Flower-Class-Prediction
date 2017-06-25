?iris
names(iris)
names(iris)
str(iris)
iris$new_class_specis<-as.character(iris$Species)
iris$new_class_specis<-NULL
iris<-na.omit(iris)
summary(iris)
plot(iris)

plot(iris, col=iris$Species)
par(mfrow=c(1,2))
plot(iris$Petal.Length)
boxplot(iris$Petal.Length~iris$Species)
par(mfrow=c(1,1))
hist(iris$Petal.Length[1:50])


