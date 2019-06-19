#Datensätze in R einfügen

dat <- read.csv2(file="E:/Schule/ich.csv",header=TRUE, sep=";")
#fix(dat)

name2 <- as.character(dat$Name)

name22 <- sub("Dr. ","",name2)
name22 <- sub("Prof. ","",name22)
name22 <- sub("von ","",name22)
name22 <- sub("De ","",name22)

#Familiennamen
ssplit <- strsplit(name22," ")

Famname <- c()
for(i in 1:1000){
	Famname <- c(Famname,ssplit[[i]] [1])
}



name2left <- regexpr("\\(",name2)

land <- substr(name2,name2left+1, name2left+3)
landfac <- as.factor(land)

talsort <- sort(table(landfac), decreasing=TRUE)
barplot(talsort)