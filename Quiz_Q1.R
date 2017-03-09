data <- read.csv("Quiz_Q1.csv")
print(t.test(data$Week.2 - data$Baseline, alternative = "two.sided"))
