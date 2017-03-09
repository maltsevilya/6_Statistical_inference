n1 <- 9
n2 <- 9
m1 <- 1
m2 <- -3
s1 <- 1.8
s2 <- 1.5

sp <- ((n1-1)*s1^2+(n2-1)*s2^2)/(n1+n2-2)
conf_int <- m2 - m1 + c(-1,1) * qt(0.95, df = (n1+n2-2)) * sp * sqrt(1/n1+1/n2)

print(conf_int)
