Funcion  intercambiarValores(arreglo Por Referencia, pos1, pos2)
	
	definir temporal como numerico;
	
	temporal = arreglo[pos1];
	arreglo[pos1] = arreglo[pos2];
	arreglo[pos2] = temporal;
	
FinFuncion


Funcion ordenarInsercion ( arreglo Por Referencia nElementos )
	
	// i para recorrer todos los elementos del arreglo
	// j para recorrer todos los elementos desde i hasta 0
	Definir i,j como numericos;
	
	// recorremos cada elemento
	Para i = 0 hasta nElementos-1 Con Paso 1 Hacer
		// j empezara en i por que hiremos comprobando hacia la izquierda los valores 
		// por tanto j empezara valiendo lo que vale i
		j = i;
		// mientras j sea mayor que cero y asu vez se cumpla que 
		// el numero de la izquierda (j-1) sea mayor que el de la derecha (j)
		// iremos intercambiando los valores 
		
		Mientras j > 0 y arreglo[j-1] > arreglo[j] Hacer
			// intercambiamos la valor actual con el anterior 
			intercambiarValores(arreglo, j, j-1);
			// decrementamos a j de 1 en 1 para indicar que hemos hecho el intercambio
			// y ahora vamos mas a la izquierda 
			j = j - 1;
		FinMientras
		
	FinPara
FinFuncion

Funcion  mostraArreglo ( listaNumeros Por Referencia nElementos)
	
	Definir i Como Numerico;
	
	Para i = 0 hasta nElementos-1 Con Paso 1 Hacer
		Escribir Sin Saltar listaNumeros[i], " ";
	FinPara
	Escribir "";
	
FinFuncion

Algoritmo ordenamientoInsercion
	
	Definir  listaNumeros, nElementos Como Entero;
	
	nElementos = 10;
	Dimension listaNumeros[nElementos];
	
	Para i = 0 Hasta nElementos-1 Con Paso 1 Hacer
		listaNumeros[i] = azar(100);
	FinPara
	
	mostraArreglo(listaNumeros, nElementos);
	ordenarInsercion(listaNumeros, nElementos);
	mostraArreglo(listaNumeros, nElementos);
FinAlgoritmo