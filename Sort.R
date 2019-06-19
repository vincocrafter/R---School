#Sortieren eines Vektors
#sort(v).So bekomme ich meine eins? :D
vec <- c(24,14,2,9,73,81,63,59,13,37,19,31)

i <- 1
laenge <- length(vec)
tausch <- FALSE
while(tausch == TRUE) {
	tausch <- FALSE	
	for(i in 1:(laenge-1))){
		if(vec[i] > vec[i+1]){
		h <- vec[i+1]
		vec[i+1] <- vec[i]
		vec[i] <- h
		tausch <- TRUE
		}
	}
}