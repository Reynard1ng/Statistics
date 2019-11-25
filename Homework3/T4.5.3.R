n = 10
par(mfrow = c(1,4))
for(i in 1:4){
  y <- vector()
  for(j in 1:n){
    z <- rt(n, df = 2.33)
    y[j] <- sum(z>1)/n
  }
  hist(y, xlab = 'ratio of y > 0', ylab = 'density', main = paste('sample capacity = ', n, '*', n), prob = T, col = 'grey')
  lines(density(y), col = 'blue')
  n <- n*8
}