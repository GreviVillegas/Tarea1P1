Algoritmo Segundo_Ejercicio
	
	Mostrar "Ingresa el n�meros de espacios"
	Leer b
	Dimension a[b]
	
	b<- b-1
	
	Para i<-0 Hasta b Con Paso 1 Hacer
		s<- azar (100)
		a[i]<-s
	Fin Para
	
	Mostrar "Los n�meros aleatorios son:"
	Mostrar ""
	
	Para i<-0 Hasta b Con Paso 1 Hacer
		mostrar a[i] "  " Sin Saltar
	Fin Para
	
	l<-0
	k<-0
	Mostrar ""
	
	Para i<-0 Hasta b Con Paso 1 Hacer
		Si l<a[i] Entonces
			l<- a[i]
			//a[i]<-0
		Fin Si
	Fin Para
	
	Mostrar ""
	Mostrar "El n�mero mayor primero es: " l
	Mostrar ""
	
	u<-l
	
	Para i<-0 Hasta b Con Paso 1 Hacer
		Si u=a[i] Entonces
			a[i]<-0
		Fin Si
	Fin Para
	
	Para i<-0 Hasta b Con Paso 1 Hacer
		Si k<a[i] Entonces
			k<-a[i]
		Fin Si
	FinPara
	
	Mostrar "El n�mero mayor segundo es: " k
	Mostrar ""
	
FinAlgoritmo
