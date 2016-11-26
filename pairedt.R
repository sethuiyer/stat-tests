# A school athletics has taken a new instructor, and want to test the effectiveness of the new type of training proposed by comparing the average times of 10 runners in the 100 meters. Are below the time in seconds before and after training for each athlete.
# 
# Before training: 12.9, 13.5, 12.8, 15.6, 17.2, 19.2, 12.6, 15.3, 14.4, 11.3
# After training: 12.7, 13.6, 12.0, 15.2, 16.8, 20.0, 12.0, 15.9, 16.0, 11.1
# In this case we have two sets of paired samples, 
# since the measurements were made on the same athletes before and after the workout. 
# To see if there was an improvement, deterioration, or 
# if the means of times have remained substantially the same (hypothesis H0), 
# we need to make a Student’s t-test for paired samples

a = c(12.9, 13.5, 12.8, 15.6, 17.2, 19.2, 12.6, 15.3, 14.4, 11.3)
b = c(12.7, 13.6, 12.0, 15.2, 16.8, 20.0, 12.0, 15.9, 16.0, 11.1)

t.test(a,b, paired=TRUE)

# thus we can say there isn't any significant changes before/after which
# was our null hypothesis