N <- 500
n <- 50 + 4;
p <- (32 + 2)/n
q <- qnorm (0.975)
LCI <- p-q*sqrt(p*(1-p)/n)
RCI <- p+q*sqrt(p*(1-p)/n)
data.frame(LCI * N, RCI * N)