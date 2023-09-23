Algoritmo TP5_ejerciciob5
	Definir cantidadDeLapices,costoPorLapiz como Entero
	Escribir "Ingrese cantidad de lapices"
	Leer cantidadDeLapices
	Si cantidadDeLapices<1000 Entonces
		costoPorLapiz <- 4
	SiNo
		costoPorLapiz <- 2
	FinSi
	Escribir "Total a pagar: $",cantidadDeLapices*costoPorLapiz
FinAlgoritmo
