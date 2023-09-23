Algoritmo TP6_4
	definir peso,altura,imc,acumulador como real
	definir contador como entero
	definir confirmacion como caracter
	contador <- 0
	acumulador <- 0
	Repetir
		Repetir
			Escribir "Ingrese su altura en metros"
			Leer altura
			// Ahora validaremos la altura
		Hasta Que altura>0
		Repetir
			Escribir "Ingrese su peso en kg"
			Leer peso
			// Ahora validaremos el peso
		Hasta Que peso>0
		imc <- peso/altura^2
		Si imc<18 Entonces
			Escribir "Bajo peso"
		SiNo
			Si imc>25 Entonces
				Escribir "Sobrepeso"
			SiNo
				Escribir "Peso normal"
			FinSi
		FinSi
		contador <- contador+1
		acumulador <- acumulador+imc
		Repetir
			Escribir "Quiere ingresar los datos de otra persona? (S o N)"
			Leer confirmacion
			// Validamos la confirmación
		Hasta Que confirmacion="S" o confirmacion="s" o confirmacion="n" o confirmacion="N"
	Hasta Que confirmacion="n" o confirmacion="N"
	Escribir "El IMC promedio es de ",acumulador/contador
FinAlgoritmo
