#Stringmanipulation
#Der Arme String wird gemobbt
#Das 'n' wird hier geklaut

text1 <- "Sie sprach zu ihm, sie sang zu ihm;"
text2 <- "Da war's um ihn geschehn;" 
text3 <- "Halb zog sie ihn, halb sank er hin,"
text4 <- "Und ward nicht mehr gesehn."
text <- paste(text1, text2, text3, text4)

split <- strsplit(text, " ")
nvect <- rep("n", length(split[[1]]))
logi <- grep(nvect, split[[1]])

Redsplit <- split[[1]] [-logi]
redsplitsp <- strsplit(Redsplit,"")
firstword <- redsplitsp[1]
