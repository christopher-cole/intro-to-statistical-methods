plot(c(0:12),dbinom(c(0:12),12,.25,),type="h")  
#right skewed

plot(c(0:12),dbinom(c(0:12),12,.5,),type="h") 
#looks like normal distribution
plot(c(0:12),dbinom(c(0:12),12,.75,),type="h") 
#left skewed

u<-runif(1000,0,2)
hist(u)

curve(dbeta(x,3,7),0,1)
curve(pbeta(x,3,7),0,1)

curve(dgamma(x,1,1),0,8)
curve(dgamma(x,2,1),0,8,add=TRUE,col="red")
curve(dgamma(x,3,1),0,8,add=TRUE,col="blue")
curve(dgamma(x,4,1),0,8,add=TRUE,col="green")

x<-rnorm(200,1,.5)
hist(x)

