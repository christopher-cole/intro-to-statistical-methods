smoking<-matrix(c(400,1380,416,1823,188,1168),ncol=3)
colnames(smoking)<-c("2 parents", "1 parent", "0 parents")
rownames(smoking)<-c("smokes", "does not smoke")
smoking
barplot(smoking,legend=rownames(smoking))