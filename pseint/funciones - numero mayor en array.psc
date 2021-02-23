//haz un subproceso que devuelva el numero mayor de una lista de numeros 
//que se le proporcione en forma de arreglo, crea el algoritmo principal necesario  
//para provar su funcionamiento

Funcion resultado = mayor(lista, cantidad)
	
	Definir i, resultado Como Entero;
	
	i = 0; // para el bucle
	
	resultado = lista[0]; // se asigna el primer elemento como el mayor 
	
	Para i = 0 hasta cantidad-1 Con Paso 1 Hacer
		
		si lista[i] > resultado Entonces
			
			resultado = lista[i];
			
		FinSi
		
	FinPara
	
FinFuncion


Algoritmo funciones_numero_mayor_en_vector
	
	Definir lista, i Como Entero;
	
	Dimension lista[5];
	
	i = 0; // para el bucle 
	
	// se asignan valores al azar al vector o lista de numeros
	
	para i = 0 hasta 4 Con Paso 1 Hacer
		lista[i] = azar(10);
	FinPara
	
	para i = 0 hasta 4 Con Paso 1 Hacer
		Escribir "[",lista[i],"]" Sin Saltar;;
	FinPara
	Escribir "";
	Escribir "";
	Escribir "el numero mayor de la lista es el: ",mayor(lista,5);
	
FinAlgoritmo
