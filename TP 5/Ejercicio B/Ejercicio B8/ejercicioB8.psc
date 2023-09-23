Algoritmo TP5_B8
	Definir alumnos,precio,pagoCompania Como Entero
	// alumnos es la cantidad de alumnos
	// precio es precio por alumno y pagoCompania la tarifa total
	Escribir 'Ingrese numero de alumnos'
	Leer alumnos
	Si alumnos<0 Entonces
		Escribir 'El valor ingresado no es valido'
	SiNo
		Si alumnos<30 Entonces
			pagoCompania <- 4000
		SiNo
			Si alumnos<50 Entonces
				precio <- 95
			SiNo
				Si alumnos<100 Entonces
					precio <- 70
				SiNo
					precio <- 65
				FinSi
			FinSi
			pagoCompania <- precio*alumnos
		FinSi
		Escribir 'Pecio a cobrar: $',pagoCompania
	FinSi
FinAlgoritmo
