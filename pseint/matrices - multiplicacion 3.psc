Algoritmo sin_titulo
	
	Escribir "ingrese el numero de filas de la matriz a";
	Leer filasA;
	Escribir "ingrese el numero de columnas de la matriz a";
	Leer columnasA;
	Escribir "ingrese el numero de filas de la matriz b";
	Leer filasB;
	Escribir "ingrese el numero de columnas de la matriz b";
	Leer columnasB;
	
	Dimension a[filasA,columnasA];
	Dimension b[filasB,columnasB];
	Dimension  c[filasA,columnasB];
	
	si filasA < 1 o columnasA < 1 o filasB < 1 o columnasB < 1 o columnasA <> filasB Entonces
		Escribir "";
		Escribir "Las matrices no se pueden multiplicar";
	SiNo
		Escribir "";
		Para i = 0 Hasta filasA-1 Con Paso 1 Hacer
			Para j = 0 Hasta columnasA-1 Con Paso 1 Hacer
				Escribir "Ingresa el elemento A[",i,"] [",j,"]: ";
				Leer a[i,j];
			FinPara
		FinPara
		Escribir "";
		Para i = 0 Hasta filasB-1 Con Paso 1 Hacer
			Para j = 0 Hasta columnasB-1 Con Paso 1 Hacer
				Escribir "Ingresa el elemento B[",i,"] [",j,"]: ";
				Leer b[i,j];
			FinPara
		FinPara
		
		Para i = 0 Hasta filasA-1 Con Paso 1 Hacer
			Para j = 0 Hasta columnasB-1 Con Paso 1 Hacer
				c[i,j] = 0;
				Para k = 0 Hasta filasB-1 Con Paso 1 Hacer
					c[i,j] = c[i,j] + a[i,k] * b[k,j]; 
				FinPara
			FinPara
		FinPara
		Escribir "";
		Escribir "Resultado";
		Para i = 0 Hasta filasA-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[";
			Para j = 0 Hasta columnasB-1 Con Paso 1 Hacer
				Escribir Sin Saltar c[i,j], " ";
			FinPara
			Escribir "]";
		FinPara
	FinSi
	
FinAlgoritmo
