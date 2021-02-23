// convierte el ejercicio anterior en un subproceso que devuelva ordenada una lista
//  que se le proporcione, despues qcrea un algoritmo principal en el que se cree una matriz  
// y posteriormente se ordene de menor a mayor sus filas 

// devuelve la posicion del elemento mayor, los arreglos se pasan por referencia

Funcion resultado = posicionMayor(lista, tope)
	
	Definir resultado, i, mayor Como Entero;
	
	resultado = 0;
	i = 0; // para el bucle
	mayor = lista[0];
	resultado = 0;
	
	Para i = 0 hasta tope Con Paso 1 Hacer
		
		si lista[i] > mayor Entonces
			resultado = i;
			mayor = lista[i];
		FinSi
		
	FinPara
	
FinFuncion

//ordena la lista que se le pasa como argumento, los arreglos se pasan por referencia

Funcion ordenarLista(lista, elementos)
	
	Definir i, j, memoria, posGrande Como Entero;
	
	i = 0; // para recorrer el ciclo
	j = 0;
	memoria = 0; // para guardar el dato que se va a mover
	posGrande = 0; // posicion que ocupa en el arreglo el numero mayor 
	
	// colocar de menor a mayor
	Para j = 0 hasta elementos-1 Con Paso 1 Hacer
		
		posGrande = posicionMayor(lista,elementos-1-j);
		memoria = lista[elementos-1-j];
		lista[elementos-1-j] = lista[posGrande];
		lista[posGrande] = memoria;
		
	FinPara
	
FinFuncion

// algoritmo principal

Algoritmo funciones_ordenar_matriz
	
	Definir matriz, i, j, fila Como Entero;
	
	Dimension matriz[5,5];
	dimension fila[5];
	
	// inicializacion para los ciclos
	i = 0;
	j = 0;
	
	// se crean valores aleatorios a las posiciones del array
	Para i = 0 hasta 4 Con Paso 1 Hacer
		Para j = 0 hasta 4 Con Paso 1 Hacer
			matriz[i,j] = azar(10);
		FinPara
	FinPara
	
	// mostrar la matriz sin ordenar
	
	Para i = 0 hasta 4 Con Paso 1 Hacer
		Para j = 0 hasta 4 Con Paso 1 Hacer
			Escribir "[",matriz[i,j],"]" Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	Escribir "";
	
	// colocamos la matriz, fila a fila de mayor a menor 
	// creamos las filas y las mandamos a colocar con el subproceso 
	
	Para i = 0 hasta 4 Con Paso 1 Hacer
		Para j = 0 hasta 4 Con Paso 1 Hacer
			fila[j] = matriz[i,j];
		FinPara
		ordenarLista(fila,5);
		// asignamos a matriz los valores de fila que estan ordenados
		Para j = 0 hasta 4 Con Paso 1 Hacer
			matriz[i,j] = fila[j];
		FinPara
	FinPara
	
	Escribir "Pulsa cualquier tecla para continuar...";
	Esperar Tecla; // para que no todo sea de golpe
	Escribir ""; //salto de linea
	
	// se muestra la matriz ordenada
	
	Para i = 0 hasta 4 Con Paso 1 Hacer
		Para j = 0 hasta 4 Con Paso 1 Hacer
			Escribir "[",matriz[i,j],"]" Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	
FinAlgoritmo
