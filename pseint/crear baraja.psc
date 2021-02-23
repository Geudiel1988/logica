Funcion crearBaraja(lista)
	Definir i, cuenta como entero;
	
	i = 0;
	cuenta = 1;
	
	para i = 0 hasta 51 Con Paso 1 Hacer
		lista[i] = cuenta;
		cuenta = cuenta + 1;
		si cuenta = 14 Entonces
			cuenta = 1;
		FinSi
	FinPara
FinFuncion

Algoritmo sin_titulo
	
	Definir baraja, i Como entero;
	
	Dimension baraja[52];
	
	i = 0; // para el bucle
	// inicializar la baraja
	
	para i = 0 hasta 51 Con Paso 1 Hacer
		baraja[i] = 0;
	FinPara
	crearBaraja(baraja);
	para i = 0 hasta 51 Con Paso 1 Hacer
		Escribir baraja[i]," - "Sin Saltar;
	FinPara
	Escribir "";
FinAlgoritmo
