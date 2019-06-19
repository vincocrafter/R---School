# n wird die größte Zahl zugewiesen
n <- 100000

# For-Schleife
for(a in 2:n){
	# s wird ein Vektor
	s <- c()
	# For-Schleife in der For-Schleife ^_^
	for( i in 1:ceiling(a/2)){
		# if abfrage
		if(a %% i == 0){
			# Dem Vektor s wird s und i zugewiesen
			s <- c(s, i)
		}
	}
	# nächste if abfrage
	if(sum(s) == a){
	# ausgabe des Wertes
	cat("\n", a," ist eine Perfekte Zahl")
	}

}