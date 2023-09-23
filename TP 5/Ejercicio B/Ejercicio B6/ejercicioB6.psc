Algoritmo TP5_ejercicioB6
	Definir numero como Real
	Escribir "Ingrese un numero"
	Leer numero
	// A continuación, habrá estructuras selectivas simples porque las estructuras selectivas múltiples no aceptan intervalos como parámetros
	Si numero=0 Entonces
		Escribir "El numero es 0"
	SiNo
		Si numero>0 Entonces
			Escribir "El numero es positivo"
		SiNo
			Escribir "El numero es negativo"
		FinSi
	FinSi
FinAlgoritmo
