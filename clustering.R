setwd("C:/Users/Divya Sharma/Desktop/myprojects/iris")
iris=read.csv("iris.csv")
View(iris)

iris.features=iris
iris.features$Iris.setosa<-NULL
View(iris.features)

results<-kmeans(iris.features,3)
results

table(iris$Iris.setosa,results$cluster)

plot(iris[c("X1.4","X0.2")],col=results$cluster)
plot(iris[c("petal.length","petal.width")],col=iris$Iris.setosa)

plot(iris[c("X5.1","X3.5")],col=results$cluster)
plot(iris[c("sepal.length","sepal.width")],col=iris$Iris.setosa)


