og <- 100000
pz <- c(2)

for(i in seq(3,og, 2) ) {
	teiler <- FALSE
	for(j in 2:ceiling(sqrt(i))){
	if(i %% j == 0){
		teiler <- TRUE
		}
	}
	if(teiler == FALSE) {
	pz <- c(pz , i)
	}
}
pz

delta <- rep(0 , length(pz))
for(i in 1:length(pz) -1 ){
	delta[i] <- pz[i+1] - pz[i]
}
delta

hist(delta, breaks=20)