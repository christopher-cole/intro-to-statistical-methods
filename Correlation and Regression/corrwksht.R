#1.
temperature<-c(11,13,12,15,20,22,19)
dissolved_oxygen<-c(10,10.1,9.2,8.5,6.1,4.3,6.4)
#a.
plot(temperature,dissolved_oxygen)
#b.
mean(temperature)
#mean temperature is 16 degrees celsius
#c.
cov(temperature,dissolved_oxygen)
#covariance is -9.366667
#d.
cor(temperature,dissolved_oxygen)
#correlation is -0.9747547, this is a really strong negative correlation between temperature and oxygen (the higher one of the variables is, the lower the other one is)
#2.

snowcover<-c(6.6,5.9,6.8,7.7,7.9,7.8,8.1,16.6,18.2,15.2,16.2,17.1,17.3,18.1,26.6,27.1,27.5,28.4,28.6,29.6,29.4)
windstress<-c(.125,.16,.158,.155,.169,.173,.196,.111,.106,.143,.153,.155,.133,.13,.062,.051,.068,.055,.033,.029,.024)
#a.
cor(snowcover,windstress)
#correlation is -0.9179469
#b.
plot(snowcover,windstress)
#c.
abline(lm(windstress~snowcover)) #this isn't working, but I don't know why. I'll keep it for now
#d.
#The windstress level will be 0.1444011216 (calculated by hand)
#e. 
plot(windstress,snowcover)
abline(lm(snowcover~windstress))
#f.
#The value is a bit above 12 sq kilometers, meaning that it's a rough estimate thats pretty close (hence why it's called a prediction).
#g.
#Predictions aren't perfect, but they more or less follow the pattern and are pretty close.




