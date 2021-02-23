Algoritmo sin_titulo
	definir i, n, j Como Entero;
	
	Leer n;
	
	para i = n hasta	 1 Con Paso  -1 Hacer
		// espacios
		para j = 0 hasta	n-i-1 Con Paso 1 Hacer
			Escribir " " Sin Saltar;
		FinPara
		Para j = 1 hasta i Con Paso 1 Hacer
			Escribir "*" Sin Saltar; 
		FinPara
		Escribir ""; // salto de linea
	FinPara
	
	
	
FinAlgoritmo
