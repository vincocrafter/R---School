anh <- function(s) {
 	a <-	paste0(s,"a")	
}
depv <- "Ich bims eins guter Depv"

a <- anh(anh(depv))


anh <- function(x,y,n) {
	for(i in 1:n){
		x <-	paste0(x,y)
	}
	return(x)
}

x <- "Kompetenz_"
y <- ".-."
n <- 100
lol <- anh(x,y,n)


