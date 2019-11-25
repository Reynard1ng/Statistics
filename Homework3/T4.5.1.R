n = 10
par(mfrow = c(1,4))
for(i in 1:4){
  y <- rnorm(n)
  hist(y, xlab = 'y', ylab = 'density', main = paste('sample capacity = ', n), prob = T, col = 'grey')
  lines(density(y), col = 'blue')
  curve(dnorm(x,0,1), add = T, col = 'red')
  n <- n*8
}