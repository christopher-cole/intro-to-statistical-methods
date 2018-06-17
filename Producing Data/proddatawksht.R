#a. 
population<-c(1:90)
#should be about 8 women in a random sample size of 24
#should be about 16 women
#b.
subjects<-sample(population,24)
sum(subjects<61)
#Number of women: 16, 16, 18, 17, 15, 15, 17, 12, 15, 17
#c.
women<-c(16, 16, 18, 17, 15, 15, 17, 12, 15, 17)
#mean: 15.8 std: 1.686548
#d. 
twelvewomen<-sample(population[1:60],12)
twelvemen<-sample(population[61:90],12)
#women: 25  7 31 53 47 32 26 51 38 20 60 21
#men: 67 81 70 73 65 90 78 82 85 87 88 62
#e. 
newpop<-c(1:30)
one<-c(sample(newpop,10))
two<-c(sample(newpop,10))
three<-c(sample(newpop,10))
four<-c(sample(newpop,10))
five<-c(sample(newpop,10))
six<-c(sample(newpop,10))
seven<-c(sample(newpop,10))
eight<-c(sample(newpop,10))
nine<-c(sample(newpop,10))
a<-c(one,two,three,four,five,six,seven,eight,nine)
#f.
mean(a)
sd(a)
#g.
hist(a)
