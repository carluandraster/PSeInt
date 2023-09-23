Algoritmo TP5_ejercicioB9
	Definir costoDeProduccion,materiaPrima,manoDeObra,gastoDeFabricacion,precioDeVenta Como Real
	Definir clave Como Caracter
	Repetir
		Escribir 'Introduzca el costo de la materia prima'
		Leer materiaPrima
	Hasta Que materiaPrima>0
	Repetir
		Escribir 'Introduzca la clave del articulo'
		Leer clave
	Hasta Que clave='A' O clave='B' O clave='C'
	Segun clave  Hacer
		'A':
			manoDeObra <- materiaPrima*1.8
			gastoDeFabricacion <- materiaPrima*0.2
		'B':
			manoDeObra <- materiaPrima*1.9
			gastoDeFabricacion <- materiaPrima*0.3
		'C':
			manoDeObra <- materiaPrima*2
			gastoDeFabricacion <- materiaPrima*0.4
		De Otro Modo:
			Escribir 'ERROR: esa clave no existe'
	FinSegun
	costoDeProduccion <- materiaPrima+manoDeObra+gastoDeFabricacion
	precioDeVenta <- costoDeProduccion*1.45
	Escribir 'El precio de venta es de $',precioDeVenta
FinAlgoritmo
