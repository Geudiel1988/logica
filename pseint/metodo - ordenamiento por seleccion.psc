Funcion  intercambiarValores(arreglo Por Referencia, pos1, pos2)
	
	definir temporal como numerico;
	
	temporal = arreglo[pos1];
	arreglo[pos1] = arreglo[pos2];
	arreglo[pos2] = temporal;
	
FinFuncion


Funcion ordenarSeleccion ( arreglo Por Referencia nElementos )
	// i para recorrecr el bucle que guarda la posicion actual a ordenar
	//  j para recorrer todas las posiciones a la derecha de la que toca ordenar 
	// min  para guardar la posicion del menor valor encontrado 
	Definir i, j, min como numericos;
	
	// para que ordenara todas la posiciones una a una
	para i = 0 hasta nElementos-1 Con Paso 1 Hacer
		// en min guardamos la posicion donde encontramos el elemento minimo
		// en cada pasada interior, la primera posicion del min  es la posicion del para exterior
		min = i;
		// el para interior va desde el elemento actual hasta el final
		para j = i hasta nElementos-1 Con Paso 1 Hacer
			// si el valor de la posicion j es menor que el de la posicion min 
			// Cada vez que encontramos ub valor menor por el que recorremos 
			// guaradamos su posicion en la variable min ya que ahi esta el valor minimo
			si arreglo[j] < arreglo[min] Entonces
				min = j;
			FinSi
		FinPara
		// final tendremos en para exterior la posicion actual que toca oordenar  -> i
		// y en min la posicion con el valor minimo que hemos encontrado y que toca intercambiar 
		intercambiarValores(arreglo, i, min);
	FinPara
	
FinFuncion

Funcion  mostraArreglo ( listaNumeros Por Referencia nElementos)
	
	Definir i Como Numerico;
	
	Para i = 0 hasta nElementos-1 Con Paso 1 Hacer
		Escribir Sin Saltar listaNumeros[i], " ";
	FinPara
	Escribir "";
FinFuncion



Algoritmo ordenamiento_seleccion
	
	Definir  listaNumeros, nElementos Como Entero;
	
	nElementos = 10;
	Dimension listaNumeros[nElementos];
	
	Para i = 0 Hasta nElementos-1 Con Paso 1 Hacer
		listaNumeros[i] = azar(100);
	FinPara
	
	mostraArreglo(listaNumeros, nElementos);
	ordenarSeleccion(listaNumeros, nElementos);
	mostraArreglo(listaNumeros, nElementos);
FinAlgoritmo
