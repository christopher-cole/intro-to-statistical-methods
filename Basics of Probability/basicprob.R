prob<-rep(1,60)
for (k in 2:60){prob[k]<-prob[k-1]*(365-k+1)/365}
plot(c(1:60),1-prob)
data.frame(c(1:60),1-prob)

prob2<-rep(1,45)
for (k in 2:45) {prob2[k]<-prob2[k-1]*(365-k+1)/365}
data.frame(c(1:15),1-prob2[1:15],c(16:30),1-prob2[16:30],c(31:45),1-prob[31:45])

x<-0:3
prob3<-choose(13,x)*choose(39,3-x)/choose(52,3)
data.frame(x,prob3)

hearts<-numeric(10000)
for (i in 1:10000) {hearts[i]<-sum(sample(c(rep(1,13),rep(0,39)),3))}
table(hearts)

hearts<-replicate(10000,sum(sample(c(rep(1,13),rep(0,39)),3)))
table(hearts)