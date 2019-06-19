# S wird der Wert 100 zugeteilt
s <- 1000
# a wird 0 zugeteilt
a <- 0
# b wird 1 zugeteilt
b <- 1
# dem Vektor fiv wird der wert 1 und 0 zugeteilt
fiv <- c(0, 1)
#su wird der 1 zugeteilt
su <- 1

#While schleife
while(su <= s){
	# fiv wird fiv und su zugeteilt
	fiv <- c(fiv, su)
	# a wird der Wert aus b zugeteilt
	a <- b
	# b wird der Wert su zugeteilt
	b <- su
	# su wird der Wert aus a + b[plus im sinne von 1 + 1] zugeteilt
	su <- a+b
}
# Der Vektor fiv wird ausgegeben
#fiv

#fiv wird ausgegeben (wenn boolean true).Alle zahlen die durch 3 gehen
fiv[fiv %% 3 == 0]

