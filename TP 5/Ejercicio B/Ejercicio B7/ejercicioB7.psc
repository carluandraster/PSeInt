Algoritmo TP5_ejercicioB7
	Definir tpp,cdp como Entero
	// tpp son las siglas de tarifa por platillo
	// cdp son las siglas de cantidad de personas
	Escribir "¿Cuantas personas son?"
	Leer cdp
	Si cdp<=200 Entonces
		tpp <- 500
	SiNo
		Si cdp>300 Entonces
			tpp <- 200
		SiNo
			tpp <- 400
		FinSi
	FinSi
	Escribir "El precio total sería de $",tpp*cdp
FinAlgoritmo
