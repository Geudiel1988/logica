// sustituye todos los valores que se alejen mas de dos unidades 
// de la media en una lista de 50 numeros por ese valor de la media

//calcula la media de una lista de numeros, Cantidad es el numeros de elementos 
Funcion resultado<-Media(lista,cantidad)
	
	Definir i,suma,resultado Como Entero;
	
	i=0; //para el bucle
	suma=0; // para ir sumando los valores de la lista
	resultado=0;
	
	Para i<-0 hasta cantidad-1 Con Paso 1 Hacer
		
		suma=suma+lista[i];
		
	FinPara
	
	resultado=trunc(suma/cantidad);
	
FinFuncion

// algoritmo principal 
Algoritmo funciones_modificar_valores_array
	
	Definir i,lista,med Como Entero;
	
	i=0; // para el bucle
	med=0;
	
	Dimension lista[50];
	
	// asigno valores a la lista 
	Para i<-0 hasta 49 con paso 1 Hacer
		
		lista[i]=azar(10);
		Escribir lista[i], " " Sin Saltar;
		
	FinPara
	Escribir " "; // salto de linea
	
	med=Media(lista,50); // asigno media
	// sustituir valores por media
	Para i<-0 hasta 49 Con Paso 1 Hacer
		
		Si lista[i]-med>2 o med-lista[i]>2 Entonces
			
			lista[i]=med;
			
		FinSi
	FinPara
	//escribir la lista modificada
	Para i<-0 Hasta 49 Con Paso 1 Hacer
		
		Escribir lista[i], " " Sin Saltar;
		
	FinPara
	Escribir ""; // salto de linea
FinAlgoritmo
