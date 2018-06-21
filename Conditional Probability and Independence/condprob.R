n<-c(0:6)
p<-.01
prob<-p/(p+2^(-n)*(1-p))
plot(n,prob,ylim = c(0,1))
par(new=TRUE)
p<-0.1
prob<-p/(p+2^(-n)*(1-p))
plot(n,prob,ylim = c(0,1), col="red")
par(new=TRUE)
p<-.3
prob<-p/(p+2^(-n)*(1-p))
plot(n,prob,ylim = c(0,1), col="blue")