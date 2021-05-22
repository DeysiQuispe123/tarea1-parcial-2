Algoritmo numerosenordeninverso
	dim<-10 
	Dimension a[dim]
	para i<-1 Hasta  dim Con Paso 1 Hacer
		Leer a[i]
	FinPara
	Dimension b[dim]
	j<-1
	Para i<-10 Hasta 1 Con Paso -1 Hacer
		x<-a[i]
		b[j]<-x 
		j<-j +1 
	FinPara
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Escribir Sin Saltar a[i] " " 
	FinPara
	Escribir " "
	Para j<-1 Hasta dim Con Paso 1 Hacer
		Escribir Sin Saltar b[j] " " 
	FinPara
	Escribir " "	
FinAlgoritmo