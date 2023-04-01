set.seed(100)
df1 <- data.frame(x = rnorm(10), 
                  y = rnorm(10))

library(ggplot2)
ggplot(df1, aes(x = x, y = y)) + 
  geom_point()
