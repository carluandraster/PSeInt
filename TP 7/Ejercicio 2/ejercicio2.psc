Algoritmo TP7_2
	Definir n,vueltas1,vueltas2,sumatoria,par como Entero
	sumatoria <- 0
	// par es el numero par mas cercano al numero n que ingrese el usuario
	par <- 0
	Repetir
		Escribir "Ingrese un numero natural cualquiera"
		Leer n
		// Validamos que n sea positivo
	Hasta Que n>0
	Escribir "Los primeros ",n," terminos de la sucesion son:"
	Para vueltas1<-1 Hasta n Hacer
		sumatoria <- sumatoria+vueltas1
		Escribir vueltas1
	FinPara
	Escribir "La suma de todos los terminos es ",sumatoria
	Escribir "La serie tiene ",n," terminos"
	Para vueltas2<-2 Hasta n Con Paso 2 Hacer
		par <- par+2
	FinPara
	Si n=par Entonces
		Escribir "La cantidad de terminos es par"
	SiNo
		Escribir "La cantidad de terminos es impar"
	FinSi
FinAlgoritmo
