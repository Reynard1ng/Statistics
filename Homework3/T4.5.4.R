n = 10
par(mfrow = c(1,4))
for(i in 1:4){
  y <- vector()
  for(j in 1:n){
    z <- rnorm(n)
    y[j] <- var(z)
  }
  y <- (n-1) * y / 1
  hist(y, xlab = 's', ylab = 'density', main = paste('sample capacity = ', n, '*', n), freq = F, col = 'grey')
  lines(density(y), col = 'blue')
  n <- n*8
}

