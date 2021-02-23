Funcion  intercambiarValores(arreglo Por Referencia, pos1, pos2)
	
	definir temporal como numerico;
	
	temporal = arreglo[pos1];
	arreglo[pos1] = arreglo[pos2];
	arreglo[pos2] = temporal;
	
FinFuncion


Funcion ordenarBurbujaBidireccional ( arreglo Por Referencia nElementos )
	
	Definir i como numerico;
	Definir intercambiados Como Logico;
	
	Repetir
		
		intercambiados = Falso;
		// recorremos los valores del arreglo
		// de izquierda a derecha de uno en uno
		// dejando el mayor a la derecha de todo
		para i = 1 hasta nElementos - 1 Con Paso 1 Hacer
			// si el numero actual y el anterior estan desordenados
			si arreglo[i-1] > arreglo[i] Entonces
				intercambiarValores(arreglo, i-1, i);
				intercambiados = Verdadero;
			FinSi
		FinPara
		
		//recorremos los valores del arreglo 
		// de derecha a izquierda de uno en uno
		// dejando el menor a la izquierda de todo
		para i = nElementos-1 hasta 1 Con Paso -1 Hacer
			// si el numero actual y el anterior estan desordenados
			si arreglo[i-1] > arreglo[i] Entonces
				intercambiarValores(arreglo, i-1, i);
				intercambiados = Verdadero;
			FinSi
		FinPara
		
		
	Hasta Que (intercambiados = Falso)
	
FinFuncion

Funcion  mostraArreglo ( listaNumeros Por Referencia nElementos)
	
	Definir i Como Numerico;
	
	Para i = 0 hasta nElementos-1 Con Paso 1 Hacer
		Escribir Sin Saltar listaNumeros[i], " ";
	FinPara
	Escribir "";
FinFuncion



Algoritmo ordenamiento_burbujaBidireccional
	
	Definir  listaNumeros, nElementos Como Entero;
	
	nElementos = 10;
	Dimension listaNumeros[nElementos];
	
	Para i = 0 Hasta nElementos-1 Con Paso 1 Hacer
		listaNumeros[i] = azar(100);
	FinPara
	
	mostraArreglo(listaNumeros, nElementos);
	ordenarBurbujaBidireccional(listaNumeros, nElementos);
	mostraArreglo(listaNumeros, nElementos);
	
FinAlgoritmo
