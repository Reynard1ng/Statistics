data <- read.csv("/Users/macintoshhd/Desktop/Homework/Statistics/Homework3/ch6/exercise6_8.csv", fileEncoding = 'GBK')
var.test(data$机器1, data$机器2, alternative = "two.sided")
