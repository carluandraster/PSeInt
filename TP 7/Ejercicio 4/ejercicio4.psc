Algoritmo TP7_4
	Definir tipoDeEntrada Como Caracter
	Definir cantidadDeEntradas,cantidadA,cantidadE,cantidadT,i Como Entero
	Definir importe,importeA,importeE,importeT Como Real
	cantidadA <- 0
	cantidadE <- 0
	cantidadT <- 0
	importeA <- 0
	importeE <- 0
	importeT <- 0
	Repetir
		Escribir 'Ingrese cantidad de entradas'
		Leer cantidadDeEntradas
	Hasta Que cantidadDeEntradas>0
	Para i<-1 Hasta cantidadDeEntradas Hacer
		Repetir
			Escribir 'Ingrese tipo de entrada (A, E o T)'
			Leer tipoDeEntrada
		Hasta Que tipoDeEntrada='A' O tipoDeEntrada='E' O tipoDeEntrada='T'
		Repetir
			Escribir 'Ingrese importe'
			Leer importe
		Hasta Que importe>0
		Segun tipoDeEntrada  Hacer
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
	Escribir "SECCION ARENA"
	Escribir "Entradas vendidas: ",cantidadA
	Escribir "Dicha cantidad representa el ",cantidadA/cantidadDeEntradas*100,"% de las entradas vendidas"
	Escribir "Recaudacion: $",importeA
	Escribir "SECCION ESCALERA"
	Escribir "Entradas vendidas: ",cantidadE
	Escribir "Recaudacion: $",importeE
	Escribir "SECCION TRIBUNA"
	Escribir "Entradas vendidas: ",cantidadT
	Escribir "Recaudacion: $",importeT
	Escribir "RECAUDACION TOTAL: $",importeA+importeE+importeT
FinAlgoritmo
