Algoritmo triangular_inferior_matriz
	Definir matriss, fila, columna, f, valCelda, suma, n, resta Como Entero;
	
	Escribir "Ingresa la dimension de la matriz: ";
	Leer f;
	Dimension matriss[f,f];
	
	Para fila = 0 Hasta f-1 Con Paso 1 Hacer // ciclo para iterar las filas
		Para columna = 0 Hasta f-1 Con Paso 1 Hacer // ciclo para iterar las columnas
			si columna = 0 Entonces
				suma = fila;
			FinSi
			valCelda = suma;
			matriss[fila,columna] = valCelda;
			suma = valCelda + 1;
		FinPara
	FinPara
	
	Para fila = 0 Hasta f-1 Con Paso 1 Hacer // ciclo para iterar las filas
		Para columna = 0 Hasta f-1 Con Paso 1 Hacer // ciclo para iterar las columnas
			Escribir Sin Saltar " ",matriss[fila,columna];
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	n = f;
	
	Para fila = 0 Hasta f-1 Con Paso 1 Hacer // ciclo para iterar las filas
		resta = n - 1;
		Para columna = 0 Hasta f-n Con Paso 1 Hacer // ciclo para iterar las columnas
			Escribir Sin Saltar " ",matriss[fila,columna];
		FinPara
		n = resta;
		Escribir "";
	FinPara
	
FinAlgoritmo
