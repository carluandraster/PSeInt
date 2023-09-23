Algoritmo TP6_5
	Definir tipoDeMulta Como Caracter
	Definir acumuladorMoto,acumuladorAuto,importe Como Real
	Definir contadorMoto,contadorAuto Como Entero
	// Inicializo a los contadores y a los acumuladores
	acumuladorMoto <- 0
	acumuladorAuto <- 0
	contadorMoto <- 0
	contadorAuto <- 0
	Repetir
		Repetir
			Escribir 'Ingrese el importe de la multa'
			Leer importe
			// Validacion de importe
		Hasta Que importe>=0
		Si importe<>0 Entonces
			Repetir
				Escribir 'Ingrese tipo de multa (A o M)'
				Leer tipoDeMulta
				// Validacion tipo de multa
			Hasta Que tipoDeMulta='M' O tipoDeMulta='m' O tipoDeMulta='A' O tipoDeMulta='a'
			// Dependiendo del vehiculo, sumo una unidad a su respectivo contador
			// y sumo el importe a su respectico acumulador
			Si tipoDeMulta='M' O tipoDeMulta='m' Entonces
				contadorMoto <- contadorMoto+1
				acumuladorMoto <- acumuladorMoto+importe
			SiNo
				contadorAuto <- contadorAuto+1
				acumuladorAuto <- acumuladorAuto+importe
			FinSi
		SiNo
			// Si el importe es 0, se detiene el bucle
		FinSi
	Hasta Que importe=0
	Escribir 'Cantidad de multas a motos: ',contadorMoto
	Escribir 'Cantidad de multas a autos: ',contadorAuto
	Escribir 'Cantidad total de multas: ',contadorAuto+contadorMoto
	Escribir 'Recaudacion total: ',acumuladorAuto+acumuladorMoto
	Si acumuladorAuto>acumuladorMoto Entonces
		Escribir 'La recaudacion fue mayor en autos'
	SiNo
		Escribir 'La recaudacion fue mayor en motos'
	FinSi
FinAlgoritmo
