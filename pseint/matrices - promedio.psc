Algoritmo promedio_matriz
	
	Dimension a[3,3];
	
	acumuladorMatriz = 0;
	
	Para  i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			a[i,j] = azar(10);
		FinPara
	FinPara
	
	Para  i = 0 Hasta 2 Con Paso 1 Hacer
		
		acumuladorFilas = 0;
		acumuladorColumnas = 0;
		
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			acumuladorFilas = acumuladorFilas + a[i,j];
			acumuladorColumnas = acumuladorColumnas + a[i,j];
		FinPara
		
		acumuladorMatriz = acumuladorFilas + acumuladorColumnas;
		
		Escribir "El promedio de las filas ",i,", es de: ",acumuladorFilas/3;
		Escribir "El promedio de las columnas  ",i,", es de: ",acumuladorColumnas/3;
		
	FinPara
	

	Escribir "El promedio de la matriz es: ",acumuladorMatriz/9;
	
FinAlgoritmo
