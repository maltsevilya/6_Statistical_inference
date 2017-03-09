n <- 9
mu0 <- 1100
sd <- 30

conf_int <- mu0 + c(-1, 1) * qt(p = 0.975, df = n - 1) * sd / sqrt(n)

print(conf_int)

#1076.94 1123.06
