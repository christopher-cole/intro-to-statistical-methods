x<-c(0:10)
f<-dgeom(x,1/4)
F<-pgeom(x,1/4)
data.frame(x,f,F)
