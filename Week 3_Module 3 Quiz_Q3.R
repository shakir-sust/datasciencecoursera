W <- c(-1, +1, -1, +1)
P <- c(-1, -1, +1, +1)
y <- c(11, 16, 7, 9)
boil <- lm(y ~ W + P + W*P)  # or just:  lm(y ~ W*P)
summary(boil)

library(pid)
paretoPlot(boil)
