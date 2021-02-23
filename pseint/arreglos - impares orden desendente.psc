Algoritmo arreglos_impares
	// definicion de variables para el vector de pares
	Definir i, j Como Entero;
	// definicion y cantidadde datos en el arreglo
	Dimension impares[10];
	// inicializacio de variables
	i = 0;
	// llenado del arreglo
	Para j = 1 Hasta 20 Con Paso 1 Hacer
		si j mod 2 <> 0 Entonces
			impares[i] = j; // se asigna en el arreglo pares la iteracion del ciclo con variable j para que almacene los numeros impares
			i = i + 1; // iterador para ir contabilizando los numeros impares encontrados
		FinSi
	FinPara
	// mostrar el arreglo
	Para j = i - 1 Hasta 0 Con Paso -1 Hacer
		Escribir impares[j]; //mostrar en consola los numeros impares 
	FinPara
FinAlgoritmo
