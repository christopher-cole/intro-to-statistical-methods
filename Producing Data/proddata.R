population<-c(1:90)
subjects<-sample(population,60)
population<-c(1:180)
subjectsAHB<-sample(population[1:90],60)
subjectsEHB<-sample(population[91:180],60)


#1.
people<-c(1:60)
#Should be about 8 women in a random sample of the bunch
#2.
numofwomen<-sample(people,24)

#Number of women in sample (10 samples): 4, 11, 9, 6, 7, 8, 6, 7, 9, 10
#3.
#the mean is a smidge below my estimate at 7.7 and standard deviation is 2.110819
numsample<-c(4, 11, 9, 6, 7, 8, 6, 7, 9, 10)

#4.
twelvewomen<-sample(people[1:20],12)
twelvemen<-sample(people[21:60],12)

#twelvewomen: 1 12  4  8  2 14  9 11 15 18 19 17
#twelvemen: 22 48 41 36 50 56 29 43 55 60 25 58
