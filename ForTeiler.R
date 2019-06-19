#Vektor vek wird erstellt und enthält nichts
vek <- c()

#der zahl a wird der Wert x 
a <- 1039

#Es wird eine for-Schleife erstellt
for (i in 1:a) {
	#if abfrage ob der Modilo == 0 ist und es somit ein Teiler ist
	if(a %% i == 0) {
	#Zahl ist ein Teiler und wird in den Vektor vek gepackt
	vek <-c(vek, i)
	}
}
#der Vektor vek wird ausgegeben
vek