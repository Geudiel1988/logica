// vamos a ir mas a lla, y vamos a reducir la fraccion si es reducible 
// para esto crea otro subproceso que calcule el mcd

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

// devuelve el mcd de dos numeros dados
Funcion resultado = mcd(lista,cantidad)
	
	Definir resultado Como Entero;
	// buscar el menor de los dos y asigno a resultado
	si num1 > num2 Entonces
		resultado = num2;
	SiNo
		resultado = num1;
	FinSi
	
	// buscar el mcd
	Mientras num1 mod resultado <> 0 | num2 mod resultado <> 0 Hacer
		
		resultado = resultado - 1;
		
	FinMientras
	
FinFuncion

Algoritmo sin_titulo
	
	Definir numeradores, denominadores, i, numFinal, min, max Como Entero;
	
	Dimension numeradores[3], denominadores[3];
	i = 0; // para el bucle
	numFinal = 0; // para 	el valor del numerador Final 
	min = 0; // para guardar el mcm
	max = 0; // para guardar el mcd
	// asigno valores a la lista de numeros
	Para i = 0 hasta 2 Con Paso 1 Hacer
		Escribir "Digite el numerador de la fraccion numero: ",i+1;
		Leer numeradores[i];
		Escribir "Digite el denominador de la fraccion numero: ",i+1;
		Leer denominadores[i];
	FinPara
	Escribir "";
	
	//escribo la suma
	Para i = 0 hasta 2 Con Paso 1 Hacer
		Escribir numeradores[i],"/",denominadores[i] Sin Saltar;
		si i <> 2 Entonces
			Escribir "+" Sin Saltar;
		FinSi
	FinPara
	Escribir "";
	min = mcm(denominadores,3);
	Para i = 0 hasta 2 Con Paso 1 Hacer
		numFinal = numFinal+(min*numeradores[i]/denominadores[i]);
	FinPara
	Escribir "";
	max = mcd(numFinal,min);
	// si se puede reducir la fraccion se reduce
	Escribir "El resultado es: ",numFinal/max,"/",min/max;
	
FinAlgoritmo
