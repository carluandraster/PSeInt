Algoritmo TP6_3
	Definir numero Como Real
	Definir fibo1,fibo2,conta1,conta2 Como Entero
	fibo1 <- 0
	// fibo1 y fibo2 son terminos de la sucesion de Fibonacci
	fibo2 <- 1
	conta1 <- 0
	// conta1 y conta2 son 2 contadores
	conta2 <- 0
	Escribir 'Ingrese un numero'
	Leer numero
	Mientras fibo1<=numero O fibo2<=numero Hacer
		// mientras algun termino de fibonacci sea menor al numero
		Si conta1>conta2 Entonces
			// si conta1 está a una unidad más que conta2
			Escribir fibo2
			fibo2 <- fibo1+fibo2
			// redefinir fibo2 como el termino que sigue
			conta2 <- conta2+1
		SiNo
			// si conta1=conta2
			Escribir fibo1
			fibo1 <- fibo1+fibo2
			// redefinir fibo1 como el termino siguiente
			conta1 <- conta1+1
		FinSi
	FinMientras
	// si fibo1 y fibo2 son mayores al numero, ya no hay nada mas que hacer
FinAlgoritmo
