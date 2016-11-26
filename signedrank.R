# # # Two data samples are matched if they come from repeated observations 
# # of the same subject. Using the Wilcoxon Signed-Rank Test, 
# # we can decide whether the corresponding data population distributions are
# # identical without assuming them to follow the normal distribution.
# 
# In the built-in data set named immer, 
# the barley yield in years 1931 and 1932 of the same field are recorded. 
# The yield data are presented in the data frame columns Y1 and Y2.
# 
# 
library(MASS)
library(BSDA)
head(immer)

# Without assuming the data to have normal distribution, 
# test at .05 significance level if the barley yields of 1931 and 1932 in 
# data set immer have identical data distributions.
?wilcox.test

# The null hypothesis is that the barley yields of the two sample
# years are identical populations. To test the hypothesis, 
# we apply the wilcox.test function to compare the matched samples.
# For the paired test, we set the "paired" argument as TRUE.
wilcox.test(immer$Y1, immer$Y2, paired=TRUE) 

#As the p-value turns out to be 0.005318, and is less than the .05 significance level, 
#we reject the null hypothesis.
