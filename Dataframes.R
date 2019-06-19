#Dataframes 


v1 <- 1:10
v2 <- 11:20
v3 <- 21:30
v4 <- 31:40

dafr1 <- data.frame(v1 ,v2 ,v3 ,v4)

# Zeile hinzufügen
z1 <- c(111,211,311,411)
dafr2 <- rbind(dafr1,z1)

# Zeile auswählen formal(positiv)
Ist <- c(2, 4, 5, 6, 7)
dafr3 <- dafr1[Ist] 