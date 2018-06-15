#1.
round(exp(1),4)
#2.
x<-rnorm(50)
mean(x)
sd(x)
#3.
sort(x)
#Smallest value is -1.92397481 and largest value is 2.09925200
#4. h stands for histogram, l stands for lines, s stands for stair steps, while b stands for both points and lines
#5. seq(25,1,-1) This decrements starting from 25 until it reaches 1, it is a list. rep(0,25) makes a list of 25 zeros
#6. 
n<-1:25
samp<-sample(n,30,replace=TRUE)
A<-matrix(samp,ncol=10)
A[1,]
#7.
A[,2:4]
#8.
data<-matrix(samp,nrow=3)
barplot(data)
# We see a segmented barchart
#9.
#It adds a line through a plot, in this case the line is red
w<-sqrt(n)
r<- n + rnorm(n)*w
regress.rn<-lm(r~n)
summary(regress.rn)
plot(n,r)
abline(regress.rn,col="red")
#10.
curve(dnorm(x),-3,3)
#This just draws a bell curve from -3 to 3
#11.
angle<-seq(-pi,pi,0.01)
x<-sin(3*angle)
y<-cos(4*angle)
plot(x,y,type="l")
#This draws a polar plot with lines. The shape is almost like an upside down pretzel or upside down heart with a bit of extra stuff drawn onto it.
