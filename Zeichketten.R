#Zeichketten auftrennen

Programm <- "Franz jagt im komplett verwahlosten Taxi quer durch Bayern"
Programm

strsplit(Programm," ")

woerter <- strsplit(Programm," ")[[1]]
woerter

#unique(tolower(strsplit("Der Ort der Stadt Der ist ungewiss"," ")[[1]] ) )
 
#Zeichen verketten
toupper(woerter[c(4,9)])
tolower(woerter[c(4,9)])

paste("Franz", "jagt", "im", "komplett", "verwahlosten", "Taxi", "quer", "durch", "Bayern")

paste(c("Franz", "jagt", "im", "komplett", "verwahlosten", "Taxi", "quer", "durch", "Bayern")

