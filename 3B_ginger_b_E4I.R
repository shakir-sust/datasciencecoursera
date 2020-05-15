A <- c(-1, +1, -1, +1)
B <- c(-1, -1, +1, +1)
y <- c(3, 5, 4, 9)

ginger_b <- lm(y ~ A + B + A*B)

ginger_b

summary(ginger_b)