alpha = 0.05
z = qnorm(1 - alpha)
print(pnorm(z * 0.04/sqrt(100), mean = 0.01, sd = 0.04/sqrt(100), lower.tail = FALSE))
#0.8037649

power.t.test(n = 100, delta = 0.01, sd = 0.04, type = "one.sample", alt = "one.sided")$power
