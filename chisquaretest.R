# In the built-in data set survey, the Smoke column records the students smoking habit, 
# while the Exer column records their exercise level. 
# The allowed values in Smoke are "Heavy", "Regul" (regularly), "Occas" (occasionally) and "Never".
# As for Exer, they are "Freq" (frequently), "Some" and "None".

library(MASS)
tbl = table(survey$Smoke, survey$Exer)
tbl  #the contigency table
# Test the hypothesis whether the students smoking habit is independent
# of their exercise level at .05 significance level.
chisq.test(tbl)
# As the p-value 0.4828 is greater than the .05 significance level, 
# we do not reject the null hypothesis that the smoking habit is
# independent of the exercise level of the students.

#The warning message found in the solution above 
# is due to the small cell values in the contingency table. 