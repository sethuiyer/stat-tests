# Two data samples are independent if they come from distinct populations and the samples do not affect each other.
# Using the Mann-Whitney-Wilcoxon/Rank sum Test, we can decide whether the population distributions are identical 
# without assuming them to follow the normal distribution.

#problem 
# In an attempt to determine if the vocabulary skills of two different students are similar
# an English teacher had each of them write a short essay on the same topic. 
# The teacher then counted the number of times each student used words having 
# four or more letters. 
# The following data resulted:
# 
# Number of words used having i letters
# i Student 1 Student 2
# 4 44 49 
# 5 16 11 
# 6 8  5 
# 7  7 4 
# 8  4  1 
# 9  2 1
# 10 3 0
# test the hypothesis that the word-length
# frequency distributions of the two students are the same.

stud1 <- c(44,16,8,7,4,2,3)
stud2 <- c(49,11,5,4,1,1,0)
wilcox.test(stud1,stud2)

# so the hypothesis that the word-length distributions of the two students
# are identical is rejected at the 5 percent level of significance.
