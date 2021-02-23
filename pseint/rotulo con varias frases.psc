
// lista frases es una arreglo con las frases, cantidad frases es la cantidad de frases a dibujar 
Funcion rotulo (listaFrases, cantidadFrases)
	
	Definir ancho, alto, i, j, long, huecos Como Entero;
	Definir frase como cadena;
	
	frase = "";
	ancho = 0;
	alto = cantidadFrases + 2; // a las frases se le suma la linea inicial y otra final
	i = 0; // control alto del bucle
	j = 0; // control ancho del bucle
	long  = 0; // longitud cadena mayor
	huecos = 0; // longitud resto frases
	
	// calcular la longitud de la frase mas larga
	Para i = 0 hasta cantidadFrases-1 Con Paso 1 Hacer
		si Longitud(listaFrases[i]) > long Entonces 
			long = Longitud(listaFrases[i]);
		FinSi
	FinPara
	ancho = long + 4; // ancho del dibujo, (* hueco antes y dewspues de la frase) 
	// dibujo
	para i = 0 hasta alto-1 Con Paso 1 Hacer
		si i = 0 o i = alto-1 Entonces // primera y ultima linea
			para j = 1 hasta ancho Con Paso 1 Hacer
				Escribir "*" Sin Saltar;
			FinPara
		SiNo // resto de las linas, la de las frases 
			huecos = ancho - Longitud(listaFrases[i-1]); // calculo huecos
			// dibujo espacios para centrar 
			para j = 1 hasta trunc(huecos/2) Con Paso 1 Hacer
				Escribir " "Sin Saltar;
			FinPara
			// escribo la frase 
			Escribir listaFrases[i-1], Sin Saltar;
		FinSi
		Escribir ""; // salto de linea
	FinPara
	
FinFuncion

Algoritmo sin_titulo
	
	definir i, cantidad Como Entero;
	Definir listaFrases como cadena;
	
	i = 0; // para el bucle
	cantidad = 0; // para la cantidad de frases 
	
	Escribir "Cuantas frases quieres escribir: ";
	Leer cantidad;
	
	Dimension listaFrases[cantidad];
	
	// pido las frases al usuario 
	
	para i = 0 hasta cantidad-1 Con Paso 1 Hacer
		Escribir "Digita la frase nro: ",i+1;
		Leer listaFrases[i];
	FinPara
	
	// escribo las frases 
	rotulo(listaFrases, cantidad);
	
FinAlgoritmo
