// crea un subproceso que devuelva la posicion que ocupa la posicion del mayor numero
// de una lista dada (puede acortar el estudio de la lista, pasando otro argumento 
// al subproceso que indique hasta que posicion, tiene que analizar), despues aprovecha el 
// subproceso para ordenar una lista por el metodo de selecion

Funcion resultado = posicionMayor(lista, tope)
	
	Definir resultado, i, mayor Como Entero;
	
	resultado = 0;
	i = 0; // para el bucle
	maror = 0;
	
	mayor = lista[0];
	resultado = 0;
	
	Para i = 1 hasta tope Con Paso 1 Hacer
		
		si lista[i] > mayor Entonces
			
			resultado = i;
			mayor = lista[i];
			
			
		FinSi
		
	FinPara
	
FinFuncion

Algoritmo funciones_posicion_mayor_lista_numeros
	
	Definir i, j, listaNum, memoria, posGrande Como Entero;
	
	Dimension listaNum[5];
	
	i = 0; // para recorrer el ciclo
	j = 0;
	memoria = 0; // para guardar el dato que se va a mover
	posGrande = 0; // posicion que ocupa en el arreglo el numero mayor 
	
	// asignar valores al azar para el arreglo
	
	para i = 0 hasta 4 Con Paso 1 Hacer
		listaNum[i] = azar(10);
	FinPara
	
	// se escribe desordenada
	
	para i = 0 hasta 4 Con Paso 1 Hacer
		Escribir "[",listaNum[i],"]" Sin Saltar;
	FinPara
	Escribir "";
	
	// colocar de menor a mayor
	Para j = 0 hasta 3 Con Paso 1 Hacer
		
		posGrande = posicionMayor(listaNum,4-j);
		memoria = listaNum[4-j];
		listaNum[4-j] = listaNum[posGrande];
		listaNum[posGrande] = memoria;
	FinPara
	
	// mostrar resultados
	Para i = 0 hasta 4 Con Paso 1 Hacer
		
		Escribir "[",listaNum[i],"]" Sin Saltar;
		
	FinPara
	Escribir "";
FinAlgoritmo
