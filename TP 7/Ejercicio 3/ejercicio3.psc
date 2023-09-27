Algoritmo TP7_3
	Definir numero,factorial,i Como Entero
	Definir confirmacion Como Caracter
	Repetir
		Repetir
			Escribir 'CALCULADORA DE FACTORIALES: ingrese un numero'
			Leer numero
			// Validamos que el número sea natural o 0
		Hasta Que numero>=0
		Si numero=0 O numero=1 Entonces
			factorial <- 1
		SiNo
			factorial <- 1
			// La variable factorial, al ser una productoria, debe inicializarse en 1
			// A diferencia de los acumuladores que, al ser sumatorias, se inicializan en 0
			Para i<-numero Hasta 2 Con Paso -1 Hacer
				factorial <- factorial*i
			FinPara
		FinSi
		Escribir numero,'!=',factorial
		Repetir
			Escribir '¿Desea calcular otro factorial? (S o N)'
			Leer confirmacion
			// Validamos que la confirmación esté dentro de los parámetros requeridos
		Hasta Que confirmacion='S' O confirmacion='s' O confirmacion='N' O confirmacion='n'
	Hasta Que confirmacion='N' O confirmacion='n'
	// Si la respuesta es N de "no", no hay nada más por hacer
FinAlgoritmo
