Algoritmo sumaMatriz
	
	Definir a, i, j, suma Como Entero;
	Dimension a[3,3];
	
	suma = 0;
	
	// llenar matriz
	Para  i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			Escribir "A[",i,",",j,"]";
			Leer a[i,j];
		FinPara
	FinPara
	
	// mostrar la matriz
	Escribir "Elementos de la matriz";
	Para  i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			Escribir a[i,j], " " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	Para  i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			si i = j Entonces
				suma = suma + a[i,j];
			FinSi
		FinPara
	FinPara
	
	Escribir "La suma es: ", suma;
	
FinAlgoritmo
