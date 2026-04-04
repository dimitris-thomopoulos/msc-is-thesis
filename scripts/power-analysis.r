install.packages("pwr")
library(pwr)
pwr.t.test(power = 0.8, d = 0.5, sig.level = 0.025, type = "paired")