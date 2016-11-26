# run test
# when the distributions are equal, the number of runs will likely be large.
install.packages("DescTools")
library(DescTools)

queue <- factor(c("f", "m", "m", "f", "m", "f", "f", "f"))
RunsTest(queue, alternative="less")

# if y is not NULL, the Wald-Wolfowitz-Test will be performed
A <- c(35,44,39,50,48,29,60,75,49,66)
B <- c(17,23,13,24,33,21,18,16,32)

RunsTest(A, B, exact=TRUE)
RunsTest(A, B, exact=FALSE)
