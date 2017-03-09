benchmark_rate <- 17.87
actual_rate <- 10

# It is a Poisson distribution
lambda <- actual_rate

pValue <- ppois(actual_rate, lambda = benchmark_rate)
print(pValue)

# 0.03237153
