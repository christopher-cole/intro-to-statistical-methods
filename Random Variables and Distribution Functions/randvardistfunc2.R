x<-c(1:4);f<-c(.4,.3,.2,.1)
sum(f)
data<-sample(x,80,replace=TRUE,prob=f)
table(data)


x<-c(1:6);f<-c(1/12,1/12,1/12,1/4,1/4,1/4)
sum(f)
datafair<-sample(x,80,replace=TRUE)
table(datafair)
#mean: 3.6375, sd: 1.616715
dataunfair<-sample(x,80,replace=TRUE,prob=f)
table(dataunfair)
#mean: 4.575, sd : 1.438837
#unfair die has a larger mean but a smaller standard deviation


u<-runif(100)
x<-sqrt(u)
xd<-seq(0,1,.01)
plot(sort(x),1:length(x)/length(x),type="s",
xlim=c(0,1),ylim=c(0,1),xlab="x",ylab="probability")
par(new=TRUE)
plot(xd,xd^2,type="l",xlim=c(0,1),ylim=c(0,1),xlab="",ylab="",col="red")



