#Sortieren eines Vektors
#sort(v).So bekomme ich meine eins? :D
v <- c(24,14,2,9,73,81,63,59,13,37,19,31)

i <- 1
l <- length(vec)
t <- TRUE
while(t == TRUE) {
	t <- FALSE
	for(i in 1:l){
		if(v[i] > v[i+1]){
		h <- v[i+1]
		v[i+1] <- vec[i]
		v[i] <- h
		t <- TRUE
		}
	}
}