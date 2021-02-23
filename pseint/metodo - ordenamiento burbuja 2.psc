Algoritmo ordenamientoBurbuja2
	Definir lista, i, j, memoria Como Entero;
	i = 0; // para recorrer el arreglo
	memoria = 0; // almacenar el valor sobreescrito
	j =0; //  para rrecorrer el algoritmo de ordenado
	Dimension lista[5];
	Para i = 0 Hasta 4 Con Paso  1 Hacer
		Escribir i+1,". inserta un numero: ";
		Leer lista[i];
	FinPara
	Para j = 0 Hasta 3 Con Paso 1 Hacer
		Para i = 0 Hasta 3 - j Con Paso 1 Hacer
			//ordenar numeros menor a mayor o mayor a menor
			si lista[i] > lista[i+1] Entonces // menor o mayor a la derecha
				memoria = lista[i+1];
				lista[i+1] = lista[i];
				lista[i] = memoria;
			FinSi
		FinPara
	FinPara
	Para i = 0 Hasta 4 Con Paso  1 Hacer
		Escribir lista[i];
	FinPara
	
FinAlgoritmo
