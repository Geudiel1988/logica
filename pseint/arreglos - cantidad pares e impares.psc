Algoritmo Cantidad_pares_arreglo
	Definir pares, i, cantidad, cantidadPares, cantidadImpares Como Entero;
	i = 0;
	Escribir "Digite el limete del arreglo: ";
	Leer cantidad;
	Dimension pares[cantidad];
	Para i = 0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir i+1,". Digita un numero: ";
		Leer pares[i];
		//pares[i] = azar(100); // numero azar para asignar valores y no pedirlos al usuario
		si pares[i] mod 2 = 0 Entonces
			cantidadPares = cantidadPares + 1;
		SiNo
			cantidadImpares = cantidadImpares + 1;
		FinSi
		//Escribir pares[i];
	FinPara
	Escribir "Hay un total de: ",cantidadPares," numeros pares";
	Escribir "Hay un total de: ",cantidadImpares," numeros impares";
FinAlgoritmo
