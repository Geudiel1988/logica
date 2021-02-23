// crea un subproceso que calcule el mcm(minimo comun multiplo) de varios numeros
// proporcionados en un arreglo prueba su funcionamiento en el algoritmo principal

// devuelve el mayor numero de una lista dada(array), cantidad es el numero de elementos 
// del arreglo


Funcion resultado = mayor(lista,cantidad )

	Definir i, resultado Como Entero;
	
	i = 0; // para el ciclo
	
	resultado = lista[0]; // asignamos el primer elemento como el mayor 
	para i = 1 hasta	cantidad-1 Con Paso 1 Hacer
		si lista[i] > resultado Entonces
			resultado = lista[i];
		FinSi
	FinPara
	
FinFuncion

// devuelve el mcm de una lista dada(array), cantidad es el numero de elementos 
// del arreglo

Funcion resultado = mcm(lista, cantidad)
	
	Definir resultado, i, multiplos Como Entero;
	Definir encontrado Como Logico;
	
	i = 0; // para pasar por todos los elementos del array 
	multiplos = 0; // para contar los multiplos
	encontrado = Falso; // sera verdadero cuando se encuentre el mcm
	resultado = mayor(lista,cantidad); // la busqueda del mcm comienza con el numero mayor 
	
	// busqueda del mcm
	
	Mientras encontrado = Falso Hacer
		
		// cuento cuantos numeros de la lista son multiplos del candidato a mcm 
		multiplos = 0; // reseteo del contador de multiplos
		
		para i = 0 hasta cantidad-1 Con Paso 1 Hacer
			
			si resultado mod lista[i] = 0 Entonces
				
				multiplos = multiplos + 1;
				
			FinSi
			
		FinPara
		
		// si todos son multiplos ya tenemos mcm
		si multiplos = cantidad Entonces
			
			encontrado = Verdadero;
			
		SiNo
			
			resultado = resultado + 1; // sigue por el siguiente candidato
			
		FinSi
		
	FinMientras
	
FinFuncion

Algoritmo funciones_mcm
	
	Definir lista, i Como Entero;
	
	Dimension lista[5];
	i = 0; // para el bucle
	
	// asigno valores al azar a la lista de numeros 
	
	para i = 0 hasta 4 Con Paso 1 Hacer
		lista[i] = azar(9)+1; // asigna valores del 1 al 9
	FinPara
	
	para i = 0 hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar lista[i]," ";
	FinPara
	Escribir "";
	Escribir "El mcm es: ",mcm(lista,5);
	
FinAlgoritmo
