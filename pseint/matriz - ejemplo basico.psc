Algoritmo matriz
	Definir filas, columnas, matris Como Entero;
	
	Dimension matris[3,3];
	
	Para filas = 0 Hasta 2 Con Paso 1 Hacer
		Para columnas = 0 Hasta 2 Con Paso 1 Hacer
			Escribir "Digita un numero:  ",filas+1," , ",columnas+1;
			Leer matris[filas, columnas];
		FinPara
	FinPara
	
	Para filas = 0 Hasta 2 Con Paso 1 Hacer
		Para columnas = 0 Hasta 2 Con Paso 1 Hacer
			Escribir matris[filas, columnas], " " Sin Saltar;
		FinPara
		Escribir ""; // salto de linea para cambiar de fila
	FinPara
	
FinAlgoritmo
