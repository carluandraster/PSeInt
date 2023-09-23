Algoritmo TP5_B3
	Definir Precio,PrecioIVA,PrecioTotal como Real
	Escribir "Ingrese precio del producto"
	Leer Precio
	PrecioIVA <- Precio*1.21
	PrecioTotal <- PrecioIVA*0.8
	Escribir "Precio incluyendo IVA: $",PrecioIVA
	Escribir "Precio total: $",PrecioTotal
FinAlgoritmo
