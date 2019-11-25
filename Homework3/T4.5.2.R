n = 10
par(mfrow = c(1,4))
for(i in 1:4){
  y <- vector()
  for(j in 1:n){
    z <- rchisq(n, df = 2.33)
    y[j] <- mean(z)
  }
  hist(y, xlab = 'mean of y', ylab = 'density', main = paste('sample capacity = ', n, '*', n), freq = F, col = 'grey')
  lines(density(y), col = 'blue')
  n <- n*8
}