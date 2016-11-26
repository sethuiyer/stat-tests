# # Sign Test
# 
# A sign test is used to decide whether a binomial distribution 
# has the equal chance of success and failure.
library(BSDA)
#syntax is sign.test(x, md = 0, alternative = "two.sided", conf.level = 0.95)
x <- c(7.8, 6.6, 6.5, 7.4, 7.3, 7., 6.4, 7.1, 6.7, 7.6, 6.8)
SIGN.test(x,md=6.5)
# Computes two-sided sign-test for the null hypothesis 
# that the population median for 'x' is 6.5. The alternative 
# hypothesis is that the median is not 6.5. An interpolated 95% 
# confidence interval for the population median will be computed.
reaction <- c(14.3, 13.7, 15.4, 14.7, 12.4, 13.1, 9.2, 14.2, 
              14.4, 15.8, 11.3, 15.0)
SIGN.test(reaction, md=15, alternative="less")
# Computes one-sided sign-test for the null hypothesis 
# that the population median is 15.  The alternative 
# hypothesis is that the median is less than 15.  
# An interpolated upper 95% upper bound for the population 
# median will be computed.
