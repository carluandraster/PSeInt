Algoritmo TP6_2
	Definir numero,contador,acumulador como entero
	contador <- 0
	acumulador <- 0
	Repetir
		Escribir "Ingrese un numero"
		Leer numero
		contador <- contador+1
		acumulador <- acumulador+numero
	Hasta Que numero=0
	Escribir "Cantidad de numeros ingresados: ",contador
	Escribir "Suma total de lo numeros ingresados: ",acumulador
FinAlgoritmo
