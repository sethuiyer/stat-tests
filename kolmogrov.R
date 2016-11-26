# The life lengths of 20 electron tubes were recorded as:
# 6.2, 36.8, 50.2, 20.4, 65, 39.2, 4.1, 9, 22.5, 75, 12.2, 18, 30.3, 55, 86, 12, 3.5, 43.5, 6.9 and 34.6.
# Use the Kolmogorov Smirnov test at 5% level 
# to test the null hypothesis that the life length of the
# electron tubes is exponentially distributed with mean 5.

x <- c(6.2, 36.8, 50.2, 20.4, 65, 39.2, 4.1, 9, 22.5, 75, 12.2, 18, 30.3, 55, 86, 12, 3.5, 43.5, 6.9,34.6)
ks.test(x,"pexp",1/5,exact=TRUE)
#Very strong evidence against the null hypothesis in favor of the alternative.