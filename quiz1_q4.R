n1 <- 10
n2 <- 10
mwt1 <- 5
mwt2 <- 3
s1 <- 0.68
s2 <- 0.6

df <- (s1^2/n1+s2^2/n2)^2/((s1^2/n1)^2/(n1-1)+(s2^2/n2)^2/(n2-1))
conf_int <- mwt2-mwt1 + c(-1,1) * qt(0.975, df) * sqrt(s1^2/n1+s2^2/n2)

# sp <- ((n1-1)*s1^2+(n2-1)*s2^2)/(n1+n2-2)
# conf_int <- mwt2 - mwt1 + c(-1,1) * qt(0.975, df = n1+n2-2) * sp * sqrt(1/n1+1/n2)

print(conf_int)
