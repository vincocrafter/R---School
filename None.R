#Die Zahl die Überprüft wird [eine Belibige zahl]
a <- 1031

#Wird in einen Vektor gepackt (undzwar a mal die zahl die a ist)
#Also a [a<=a] [Also 1023 mal 1023]
aa <- rep(a,a)

#Addiert alle Zahlen von 0 bis a
tlv <- 1:a

#Kuckt ob alle Zahlen von 0 bis a ein Teiler von a sind
bov <- aa %% tlv == 0

#Gibt alle teiler aus
tlv[bov]