Algoritmo OrdenaMatriz
	Definir  A,Maux,i,j,k,n,l,aux Como Entero;
	Dimension  A[5,5];
	Dimension Maux[25]; 
	n <- 4;
	Definir contador Como Entero;
	contador <- 0;
	
	Para k <- 0 Hasta n Hacer
		Para l <- 0 hasta n Hacer
			A[k,l] <- azar(10);
		FinPara
	FinPara
	
	Para k <- 0 Hasta n Hacer
		Para l <- 0 hasta n Hacer
			Escribir sin saltar A[k,l];
		FinPara
		Escribir "";
	FinPara
	
	Para k <- 0 Hasta n Hacer
		Para l <- 0 hasta n Hacer
			Maux[contador] <- A[k,l] ;
			contador <- contador +1;
		FinPara
	FinPara
	
	
	Para k<-1 Hasta 24 Hacer
		Para j<-0 Hasta (24-1) Hacer
			Si (Maux[j]>Maux[j+1]) Entonces
				aux <- Maux[j];
				Maux[j] <- Maux[j+1];
				Maux[j+1] <- aux;
			FinSi
		FinPara
	FinPara
	
	
	contador <- 0;
	Para k <- 0 Hasta n Hacer
		Para l <- 0 hasta n Hacer
			A[k,l] <- Maux[contador];
			contador <- contador +1;
		FinPara
	FinPara
	
	
	Escribir '--------------------';
	Escribir 'La matriz se ordeno';
	Escribir '--------------------';
	
	Para k <- 0 Hasta n Hacer
		Para l <- 0 hasta n Hacer
			Escribir sin saltar A[k,l];
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo
