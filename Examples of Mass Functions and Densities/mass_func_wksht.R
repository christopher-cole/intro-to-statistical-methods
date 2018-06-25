#1.
#a.
dnbinom(c(0:20),3,2/5)
plot(dnbinom(c(0:20),3,2/5))
#b.
dnorm(c(-1.645,-.675,0,.675,1.645))
plot(dnorm(c(-1.645,-.675,0,.675,1.645)))
#c.
chisq.test(c(13.362,15.507,20.090))
#not sure how to plot this, it's being a little bit weird / I need a bit more understanding before I can plot this how I'm supposed to

#d.
dnbinom(c(0:8),75,1/50)
#starts off slow, then picks up quick
dnbinom(c(0:8),750,1/500)
#just all zeros
dpois(c(0:8),1.5)
#Picks up quick then declines rapidly then declines at a lower rate to 0
#2.
#a.

dbeta(2,5)

#b.
rhyper(1000,14,6,10)
#Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#4.000   6.000   7.000   6.979   8.000  10.000 
rhyper(1000,56,24,10)
#Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#2.000   6.000   7.000   7.048   8.000  10.000 
#sd and mean are bigger in second example with more balls

#c.
#d.



