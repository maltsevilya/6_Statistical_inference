diff_pill <- -3
diff_placebo <- 1
sd_pill <- 1.5
sd_placebo <- 1.8
n_pill = 9
n_placebo = 9

sd_common <- sqrt((sd_pill^2*(n_pill-1) + sd_placebo^2*(n_placebo-1))/(n_pill+n_placebo-2))

conf_int <- diff_pill - diff_placebo + c(-1, 1) * qt(.975, n_pill + n_placebo - 2) * sd_common * sqrt(1/n_pill+1/n_placebo)

statistic <- (diff_pill - diff_placebo) / (sd_common * sqrt(1/n_pill + 1/n_placebo))

pValue <- 2 * pt(statistic, n_pill + n_placebo - 2)
print(pValue)

# Less than 0.01
