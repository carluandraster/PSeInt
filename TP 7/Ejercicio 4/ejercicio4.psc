Algoritmo TP7_4
	Definir tipoDeEntrada como caracter
	Definir cantidadDeEntradas,cantidadA,cantidadE,cantidadT,i como entero
	Definir importe,importeA,importeE,importeT como real
	cantidadA <- 0
	cantidadE <- 0
	cantidadT <- 0
	importeA <- 0
	importeE <- 0
	importeT <- 0
	Repetir
		Escribir "Ingrese cantidad de entradas"
		Leer cantidadDeEntradas
	Hasta Que cantidadDeEntradas>0
	Para i<-1 Hasta cantidadDeEntradas Hacer
		Repetir
			Escribir "Ingrese tipo de entrada (A, E o T)"
			Leer tipoDeEntrada
		Hasta Que tipoDeEntrada="A" o tipoDeEntrada="E" o tipoDeEntrada="T"
		Repetir
			Escribir "Ingrese importe"
			Leer importe
		Hasta Que importe>0
		Segun tipoDeEntrada Hacer
			'A':
				cantidadA <- cantidadA+1
				importeA <- importeA+importe
			'E':
				cantidadE <- cantidadE+1
				importeE <- importeE+importe
			'T':
				cantidadT <- cantidadT+1
				importeT <- importeT+importe
		FinSegun
	FinPara
FinAlgoritmo
