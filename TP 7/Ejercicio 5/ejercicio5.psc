Algoritmo TP7_5
	Definir ubicacion,respuesta Como Caracter
	// ubicacion es la ubicación elegida por el cliente
	// respuesta es la respuesta a la pregunta de si el cliente lleva combo o no
	Definir combo,precio,total como entero
	// combo es cantidad de combos vendidos
	// precio es el precio que se paga por la entrada (y por el combo si el cliente lleva)
	// total es la recaudación total
	total <- 0
	combo <- 0
	// Inicializo el contador, el acumulador y la ubicacion
	ubicacion <- "a"
	Mientras ubicacion<>"F" Hacer
		Repetir
			Escribir "Ingrese ubicacion"
			Leer ubicacion
		Hasta Que ubicacion="P" o ubicacion="V" o ubicacion="E" o ubicacion="F"
		Si ubicacion<>'F' Entonces
			Segun ubicacion Hacer
				'P':
					precio <- 500
				'E':
					precio <- 800
				'V':
					precio <- 1500
			FinSegun
			Repetir
				Escribir "Por $500 podes comprar un combo de golosinas y gaseosas. ¿Desea comprar el combo? (S o N)"
				Leer respuesta
			Hasta Que respuesta="S" o respuesta="N"
			Si respuesta="S" Entonces
				precio <- precio+500
				combo <- combo+1
			FinSi
			Escribir "El cliente abona $",precio
			total <- total+precio
		FinSi
	FinMientras
	Escribir "Cantidad de combos vendidos: ",combo
	Escribir "Total recaudado: $",total
FinAlgoritmo
