Algoritmo sumaMatriz
	Definir filas, columnas Como Entero;
	
	Dimension a[3,3];
	Dimension b[3,3];
	Dimension c[3,3];
	
	Para filas = 0 Hasta 2 Con Paso 1 Hacer
		Para columnas = 0 Hasta 2 Con Paso 1 Hacer
			//Escribir "Digita un numero ",filas+1,",",columnas+1;
			//Leer a[filas, columnas];
			a[filas,columnas] = azar(20);
		FinPara
	FinPara
	
	Para filas = 0 Hasta 2 Con Paso 1 Hacer
		Para columnas = 0 Hasta 2 Con Paso 1 Hacer
			//Escribir "Digita un numero ",filas+1,",",columnas+1;
			//Leer b[filas, columnas];
			b[filas,columnas] = azar(20);
		FinPara
	FinPara
	
	Para filas = 0 Hasta 2 Con Paso 1 Hacer
		Para columnas = 0 Hasta 2 Con Paso 1 Hacer
			c[filas,columnas] = a[filas, columnas] + b[filas, columnas];
		FinPara
	FinPara
	
	Escribir "";
	Escribir "contenido arraglo a";
	Escribir "";
	
	Para filas = 0 Hasta 2 Con Paso 1 Hacer
		Para columnas = 0 Hasta 2 Con Paso 1 Hacer
			Escribir a[filas,columnas],",", Sin Saltar;
		FinPara
		Escribir ""; // salto de linea
	FinPara
	
	Escribir "";
	Escribir "contenido arraglo b";
	Escribir "";
	
	Para filas = 0 Hasta 2 Con Paso 1 Hacer
		Para columnas = 0 Hasta 2 Con Paso 1 Hacer
			Escribir b[filas,columnas],",", Sin Saltar;
		FinPara
		Escribir ""; // salto de linea
	FinPara
	
	Escribir "";
	Escribir "muestra la suma de las dos matrices";
	Escribir "";
	
	Para filas = 0 Hasta 2 Con Paso 1 Hacer
		Para columnas = 0 Hasta 2 Con Paso 1 Hacer
			Escribir c[filas,columnas],",", Sin Saltar;
		FinPara
		Escribir ""; // salto de linea
	FinPara
	
FinAlgoritmo
