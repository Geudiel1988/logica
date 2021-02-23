// ejercicio llenar un arreglo de 10 numeros pares en orden ascendente
Algoritmo Arreglos_pares
	// definicion de variables para el vector de pares
	Definir i, j Como Entero;
	// definicion y cantidadde datos en el arreglo
	Dimension pares[10];
	// inicializacio de variables
	i = 0;
	// llenado del arreglo
	Para j = 1 Hasta 20 Con Paso 1 Hacer
		si j mod 2 = 0 Entonces
			pares[i] = j; // se asigna en el arreglo pares la iteracion del ciclo con variable j para que almacene los numeros pares
			i = i + 1; // iterador para ir contabilizando los numeros pares encontrados
		FinSi
	FinPara
	// mostrar el arreglo
	Para j = 0 Hasta i - 1 Con Paso 1 Hacer
		Escribir pares[j]; //mostrar en consola los numeros pares 
	FinPara
FinAlgoritmo
