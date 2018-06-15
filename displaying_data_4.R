genotypes<-matrix(c(128,119,6,78,0,4),ncol=2)
colnames(genotypes)<-c("Flores", "Sumba")
rownames(genotypes)<-c("AA", "AE", "EE")
genotypes
barplot(genotypes,legend=rownames(genotypes))