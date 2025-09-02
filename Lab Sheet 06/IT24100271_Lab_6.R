X <- dbinom(0:50, size = 50, prob = 0.85)
print(X)

p_at_least_47 <- 1 - pbinom(46, size = 50, prob = 0.85)
print(p_at_least_47)

# Q2.i The random variable X here is the number of calls received in one hour.

X_poisson <- dpois(0:20, lambda = 12)
print(X_poisson)

p_exactly_15 <- dpois(15, lambda = 12)
print(p_exactly_15)

