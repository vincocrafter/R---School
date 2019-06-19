marathon1 <- read.csv2(file="S:/Marathon1.csv", header=TRUE, sep=";")
fix(marathon1)

name2 <- as.character(dat$Name)

Stringsplit <- strsplit(name2," ")

Famname <- c()
for(i in 1:1000){
	Famname <- c(Famname,Stringsplit[[i]] [1])
}
name22 <- sub("Dr.","",name2)
name22 <- sub("Prof.","",name2)

name22
