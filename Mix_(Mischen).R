#OwnFunc
# G_G
# °_° laaal


x <- "Vincent"
y <- "Maus"

mix <- function(x,y) {
	x1 <- strsplit(x,"")
	y1 <- strsplit(y,"")
	xl <- length(x1)
	yl <- length(y1)

	out <- ""
	for(i in xl:yl){
		s1 <- x1[[i]]
		s2 <- y1[[i]]
		out <- paste0(s1,s2)
	}
	out1 <- ""
	return(out1)
}

mix(x,y)
