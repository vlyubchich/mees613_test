# Just trying things

rm(list = ls())

# packages ----
# install.packages("ggplot2")
library(ggplot2)

# data ----

# simulate random normal variables
# sample size
n = 200
x = rnorm(n)

## save data ----
write.csv(x, 
          row.names = FALSE,
          file = "dataderived/rnorm01.csv")

# load data (typically from dataraw/)
D = read.csv("dataderived/rnorm01.csv")
D$x2 = D$x^2

# first column
D[,1]

# plot ----
png("images/rnorm01.png", 
    width = 8, height = 4, res = 600,
    units = "in")
plot(x)
dev.off()




install.packages(c("tinytex", "knitr"))
tinytex::install_tinytex()







