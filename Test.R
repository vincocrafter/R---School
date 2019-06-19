# a wird der Wert 2002 gestezt
a <- 2002

# b wird der Wert 2002 gestezt
b <- 2002

# dem Vektor fiv wird a und b zugewiesen
fiv <- c(a,b)


# while wird gestartet
while(b <= a){
	# fiv wird fiv und b zugewiesen
	fiv <- c(fiv, b)
}
# fiv wird ausgegeben wenn fiv kein modulo von 3 ist
fiv[fiv %% 3 != 0]