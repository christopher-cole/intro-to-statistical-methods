expenditures<-c(28,28,21,17,7)
barplot(expenditures,ylab="percent",col=rainbow(5),main="Breakdown of $2.7 trillion US Health Expenditures")
legend("topright",c("Federal Government","Consumers","Private Business","State & Local Government","Other"),fill=rainbow(5))
