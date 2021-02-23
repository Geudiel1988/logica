Algoritmo Matriz_identidad
	
	dimension A[4,4];
	
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			A[i,j] = 0;
		FinPara
	FinPara
	
	
	Para i<-0 Hasta 3  Hacer
		A[i,i] = 1;
	FinPara
	
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar A[i,j], "  ";
		FinPara
		Escribir "";
	FinPara
	
FinAlgoritmo
