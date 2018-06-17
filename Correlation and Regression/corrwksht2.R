#1.
#a.
d<-c(22,68,108,137,255,315,390,405,685,700,1100)
v<-c(.8,2.4,3.2,4.7,9.3,12,13.4,14.4,24.5,26,38)
plot(d,v)
#b.
abline(lm(v~d))
#.03531+.08536d=H
#c.
#sum of residuals: 0.89118
#d.
#lm(v~d)
#intercept is -1.36        slope is 28.24  
#e. 
#the product is really close to being 1
#d. They aren't really close at all to being the same line.
#2. 
#a.
#body              brain        
#Min.   :   0.005   Min.   :   0.14  
#1st Qu.:   0.600   1st Qu.:   4.25  
#Median :   3.342   Median :  17.25  
#Mean   : 198.790   Mean   : 283.13  
#3rd Qu.:  48.203   3rd Qu.: 166.00  
#Max.   :6654.000   Max.   :5712.00  

#b.
plot(mammals)
#the dataset is very concentrated at certain points with at least one outlier
#c.
body <-c(3.385,.48,1.35,465,36.330,27.66,14.83,1.04,4.19,.425,.101,.92,1,.005,.06,3.5,2,1.7,2547,.023,187.10,521,.785,10,3.3,.2,1.41,529,207,85,.75,62,6654,3.5,6.8,35,4.05,.12,.023,.01,1.4,250,2.5,55.5,100,52.16,10.55,.55,60,3.6,4.288,.28,.075,.122,.048,192,3,160,.9,1.62,.104,4.235)
brain <-c(44.5,15.5,8.1,423,119.5,115,98.2,5.5,58,6.40,4,5.7,6.6,.14,1,10.8,22.3,6.3,4603,.30,419,655,3.5,115,25.6,5,17.5,680,406,325,12.3,1320,5712,3.9,179,56,17,1,.4,.25,12.5,490,12.1,175,157,440,179.5,2.4,81,21,39.2,1.9,1.2,3,.33,180,25,169,2.6,11.4,2.5,50.4)
bodynew<-1/body
brainnew<-1/brain
plot(bodynew,brainnew)
#the plot is more linear than it was, hence the purpose of the transformation
#body:
#Min.   1st Qu.    Median      Mean   3rd Qu.      Max. 
#0.00015   0.02126   0.29923   8.11387   1.69697 200.00000 

#brain:
#Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 
#0.000175 0.006030 0.052381 0.448726 0.237500 7.142857 
#d.
lm(brainnew~bodynew)
#(Intercept)      bodynew  
#0.13503      0.03866  
#e.
#Brain size changes 0.21235 times the body size as body size doubles










