library(vcd)
if(FALSE){
  data <- read.csv("/Users/macintoshhd/Desktop/Homework/Statistics/Homework4/ch7/exercise7_4.csv",header = TRUE, fileEncoding = "GBK")
  data_ex <- as.matrix(data[,2:4])
  rownames(data_ex) = data[,1]
  chisq.test(data_ex)
  assocstats(data_ex)
}

data <- c(20,40,40,50,50,60,30,20,20,40,10,20)
data <- matrix(data, nr = 4, nc = 3, byrow = TRUE, 
               dimnames = list(c("below 1e5", "1e5 ~ 2e5", "2e5 ~ 3e5", "above 3e5"), c("northern area", "southern area", "middle area")))
data
chisq.test(data)
assocstats(data)
