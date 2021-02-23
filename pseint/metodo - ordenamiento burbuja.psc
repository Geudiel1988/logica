Algoritmo Metodo_burbuja
	Definir aux, n, arreglo Como Entero;
	n = 5;
	Dimension arreglo[5];
	Para i = 1 Hasta n Con Paso 1 Hacer
		Escribir "Digita un numero en la posicion ",i,":";
		Leer arreglo[i];
	FinPara
	Para i = 1 Hasta n - 1 Con Paso 1 Hacer
		Para j = i + 1 Hasta n Con Paso 1 Hacer
			si arreglo[i] < arreglo[j] Entonces
				aux = arreglo[i];
				arreglo[i] = arreglo[j];
				arreglo[j] = aux;
			FinSi
		FinPara
	FinPara
	Para i = n Hasta 1 Con Paso -1 Hacer
		Escribir arreglo[i];
	FinPara
FinAlgoritmo
