#2.
#a.
mosquitoes<-read.delim("http://math.arizona.edu/~jwatkins/mosquitoes.txt")

#   wildtype       transgenic   
#Min.   : 1.00   Min.   : 1.00  
#1st Qu.:11.00   1st Qu.: 9.50  
#Median :18.00   Median :16.00  
#Mean   :20.78   Mean   :16.55  
#3rd Qu.:24.00   3rd Qu.:22.00  
#Max.   :52.00   Max.   :50.00  
#NA's   :11 

#b.
boxplot(mosquitoes)
#c.
attach(mosquitoes)
wildtype<-na.omit(wildtype)
boxplot(wildtype)
par(new=TRUE)