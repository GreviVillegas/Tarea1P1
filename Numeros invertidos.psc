Algoritmo sin_titulo
	Mostrar "Ingresa la cantidad de números que se escribirán"
	Leer h
	Dimension a[h]
	h<- h-1
	Mostrar "Ingresa " (h+1) " números"
	
	Para i<-0 Hasta h Con Paso 1 Hacer
		Leer b
		a[i]<- b
	Fin Para
	
	Mostrar "Los números que ingresaste son:"
	Para i<-0 Hasta h Con Paso 1 Hacer
		//Mostrar i 
		
		//Mostrar ""
		//Mostrar ""
		Mostrar a[i] Sin Saltar " "

	Fin Para
	
	
	Mostrar ""
	Mostrar ""
	
	
	//Para i<-0 Hasta h Con Paso 1 Hacer
		//Mostrar i 
		
		//Mostrar ""
		//Mostrar ""
	//	Mostrar (i+1) Sin Saltar " "
		
	//Fin Para
	
	Mostrar "Los númmeros invertidos son:"
	Para i<-h Hasta 0 Con Paso -1 Hacer
		//Mostrar i 
		
		//Mostrar ""
		//Mostrar ""
		Mostrar a[i] Sin Saltar " "
		
	Fin Para
	
	
	Mostrar ""
	
	
	
FinAlgoritmo
