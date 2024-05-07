library(datasets)

head(iris)


?plot

plot(iris$Species) # Categorical Variable

plot(iris$Petal.Length) # Quantitative Variable

plot(iris$Species, iris$Petal.Length) # CAT x QUANT

plot(iris$Petal.Length, iris$Petal.Width) # QUANT Pair

plot(iris)

plot(iris$Petal.Length, iris$Petal.Width,
     col = "#cc0000",
     pch = 19,
     main = "Iris: Petal Length vs. Petal Width",
     xlab = "Petal Length",
     ylab = "Petal Width")

plot(cos, 0, 2*pi)
plot(exp, 1, 5)
plot(dnorm, -3, +3)

plot(dnorm, -3, +3,
     col = "#cc0000",
     lwd = 5,
     main = "Title here",
     xlab = "z-scores",
     ylab= "Density")
     