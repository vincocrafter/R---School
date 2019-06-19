#Einen Vektor umkehren
v  <- c(14,23,2,9,11)
i <- 0
lv <- v[length(v)]
for(i in 1:lv + 1){
  a <- v[lv - i]
  if(v[i] > v[lv-i]) {
	v[lv ]
	v[i] <- a
		
  }
  i <- i + 1
}
v