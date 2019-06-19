

who <- function(x,y,z) {
	x_n <- x
	xnp1 <- y+1
	while(abs(x_n - xnp1) > z) {
		xnp1 <- x_n - (x_n^2-x)/(2*x_n)
		x_n <- xnp1
	}
	return(xnp1)
}
