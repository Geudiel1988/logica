Funcion resultado = tomarCarta(lista, posicion Por Referencia )
	
	Definir resultado Como entero;
	
	resultado = lista[posicion];
	
	si resultado > 10 Entonces
		resultado = 10;
	FinSi
	si resultado = 1 Entonces
		Escribir "Has sacado un AS,,, ¿ Cual desea que sea su valor 1 o 10 ? ";
		Leer resultado;
		Mientras resultado <> 1 y resultado <> 10 Hacer
			Leer resultado;
		FinMientras
	FinSi
	Escribir "LA CARTA TIENE UNA PUNTUACION DE: ",resultado;
	posicion = posicion + 1;
FinFuncion


Funcion mesclarBaraja(lista)
	
	Definir posAzar1, posAzar2, memoria, i Como Entero;
	
	posAzar1 = 0;
	posAzar2 = 0;
	memoria = 0;
	i = 0;
	
	para i = 0 hasta 200 Con Paso 1 Hacer
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

Funcion tiradaJugador(lista,posicion Por Referencia, puntuacion Por Referencia )
	Definir respuesta como cadena;
	respuesta = "";
	Definir plantado Como Logico;
	plantado = Falso;
	Mientras puntuacion < 22 y plantado = falso Hacer
		puntuacion = puntuacion + tomarCarta(lista, posicion);
		Escribir "TU PUNTUACION ACUMULADA ES: ",puntuacion;
		si puntuacion < 22 Entonces
			Escribir "¿ TE PLANTAS ? (S/N) ";
			Leer respuesta;
			Mientras respuesta <> "S" y respuesta <> "N" Hacer
				Escribir "LO HAS HECHO MAL... ¿ TE PLANTAS ? (S/N)";
				Leer respuesta;
			FinMientras
			si respuesta = "S" Entonces
				plantado = Verdadero;
			SiNo
				plantado = Falso;
			FinSi
		FinSi
	FinMientras
	//escribir "tu puntuacion es: ",puntuacion
	si puntuacion > 21 Entonces
		Escribir "HAS PERDIDO";
	SiNo
		Escribir "ES TURNO DEL CRUPIER";
	FinSi
FinFuncion

Algoritmo sin_titulo
	Definir baraja, i, cartas, puntos Como Entero;
	
	Dimension  baraja[52];
	i = 0; // para el bucle
	cartas = 0;
	puntos = 0;
	// inicializar la baraja
	para i = 0 hasta 51 Con Paso 1 Hacer
		baraja[i] = 0;
	FinPara
	crearBaraja(baraja);
	mesclarBaraja(baraja);
	tiradaJugador(baraja,cartas,puntos);
FinAlgoritmo
