Funcion mesclarBaraja(lista)
	
	Definir posAzar1, posAzar2, memoria, i Como Entero;
	
	posAzar1 = 0;
	posAzar2 = 0;
	memoria = 0;
	i = 0;
	
	para i = 0 hasta 199 Con Paso 1 Hacer
		posAzar1 = azar(52);
		posAzar2 = azar(52);
		Mientras posAzar2 = posAzar1 Hacer
			posAzar2 = azar(52);
		FinMientras
		memoria = lista[posAzar2];
		lista[posAzar2] = lista[posAzar1];
		lista[posAzar1] = memoria;
	FinPara
	
FinFuncion

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
	
	Definir baraja, i Como Entero;
	
	Dimension  baraja[52];
	i = 0; // para el bucle
	
	// inicializar la baraja
	para i = 0 hasta 51 Con Paso 1 Hacer
		baraja[i] = 0;
	FinPara
	
	crearBaraja(baraja);
	Escribir "Antes de barajar...";
	Escribir "";
	para i = 0 hasta 51 Con Paso 1 Hacer
		Escribir baraja[i]," - "Sin Saltar;
	FinPara
	Escribir "";
	mesclarBaraja(baraja);
	Escribir "";
	Escribir "Despues de barajar";
	Escribir "";
	para i = 0 hasta 51 Con Paso 1 Hacer
		Escribir baraja[i]," - "Sin Saltar;
	FinPara
	Escribir "";
FinAlgoritmo
