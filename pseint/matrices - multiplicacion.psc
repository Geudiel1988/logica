Algoritmo multiplicacion_matrices
	
	Definir a,b,c, i,j,k,m,n, p como entero; 
	Dimension a(100,100), b(100,100), c(100,100);
	
	Escribir "digite el numero m,n,p";
	Leer n,m,p;
	
	Para i<-1 Hasta n con paso 1 Hacer
		Para j<-1 Hasta m Con Paso 1 Hacer
			a(i,j) = azar(10);
		FinPara
	FinPara
	
	Para i<-1 Hasta m Con Paso 1 Hacer
		Para j<-1 Hasta p Con Paso 1 Hacer
			b(i,j) = azar(10);
		FinPara
	FinPara
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Para j<-1 Hasta p Con Paso 1 Hacer
			c(i,j) = 0;
		FinPara
	finPara
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Para j<-1 Hasta p Con Paso 1 Hacer
			Para k<-1 Hasta m Con Paso 1 Hacer
				c(i,j) = c(i,j) + (a(i,k)*b(k,j));
			FinPara
		FinPara
	FinPara
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Para j<-1 Hasta p  Con Paso 1 Hacer
			Escribir Sin Saltar  "   " ,c(i,j);
		FinPara
		Escribir " ";
	FinPara
	
FinAlgoritmo