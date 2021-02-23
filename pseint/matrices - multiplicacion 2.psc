Algoritmo multiplicacion_matrices2
	// definicion de largos y anchos de las matrices
	Escribir "";
	Escribir "ingrese cantidad de filas y columnas de la 1a matriz";
	Escribir "No. de filas :";
	Leer A;
	Escribir "No. de columnas :";
	Leer B;
	Dimension matriz1(A,B);
	
	Escribir "";
	Escribir "ingrese cantidad de filas y columnas de la 2a matriz";
	Escribir "No. de filas :";
	Leer C;
	Escribir "No. de columnas :";
	Leer D;
	Dimension matriz2(C,D);
	
	si B=C Entonces // determinacion si son multiplicables o no
		
		Escribir "";
		Escribir "las matrices son multiplicables. se generara una matriz de ", A,"X", D;
		Dimension matrizresul(A,D);
		
		// ingreso de datos de la 1a matriz
		Escribir "";
		Escribir "ingrese datos de la 1a matriz";
		Para i<-1 Hasta A Con Paso 1 Hacer
			Para j<-1 Hasta B Con Paso 1 Hacer
				Escribir "ingrese dato de la posicion ",i,",",j;
				Leer matriz1(i,j);
				
			FinPara
			
		FinPara
		
		// ingreso de datos de la 2a matriz
		Escribir "";
		Escribir "ahora ingrese datos de la 2a matriz";
		Para i<-1 Hasta C Con Paso 1 Hacer
			Para j<-1 Hasta D Con Paso 1 Hacer
				Escribir "ingrese dato de la pocicion ",i,",",j;
				Leer matriz2(i,j);
				
			FinPara
			
		FinPara
		
		// multiplicacion
		Para i<-1 hasta A Con Paso 1 Hacer
			Para j<-1 hasta D Con Paso 1 Hacer
				suma <- 0 ; // acumulador de las multiplicaciones necesarias
				Para x<-1 hasta B Con Paso 1 Hacer
					suma <- suma + matriz1(i,x) * matriz2(x,j);
					
				FinPara
				matrizresul(i,j) <- suma;
				
			FinPara
			
		FinPara
		
		// mostrar los resultados en orden
		Escribir "";
		Escribir "la matriz generada es:";
		
		Para i<-1 Hasta A Con Paso 1 Hacer
			Escribir 'FILA ',i,':';
			Para j<-1 Hasta D Con Paso 1 Hacer
				Escribir matrizresul(i,j);
			FinPara
			
		FinPara
		
		
	Sino
		Escribir "";
		Escribir "sorry... las matrices no son multiplicables (el numero de columnas de la primera matriz debe ser igual al de filas de la segunda matriz)";
		
	FinSi
FinAlgoritmo
