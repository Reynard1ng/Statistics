library(reshape)
library(TeachingDemos)
data <- read.csv("/Users/macintoshhd/Desktop/Homework/Statistics/Homework3/ch5/exercise5_5.csv", header = FALSE, fileEncoding = 'GBK')
data <- t(data[,-1])
data
t.test(data[,1], conf.level = 0.95)
sigma.test(data[,2], conf.level = 0.95)
t.test(x=data[,1], y=data[,2], var.equal = TRUE, conf.level = 0.95)
t.test(x=data[,1], y=data[,2], var.equal = FALSE, conf.level = 0.95)

