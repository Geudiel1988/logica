Algoritmo funciones
	Definir i, multiplosSiete, sumaMultiplosOcho, impares, arreglo, lista, sumaPares, pares Como Entero;
	Definir promPares Como Real;
	
	sumaPares = 0;
	sumaMmultiplosOcho = 0;
	multiplosSiete = 0;
	
	tamanio = 5;
	Dimension arreglo[tamanio];
	
	Escribir "Rellenando arreglo con numeros aleatorios.....";
	rellenarArreglo(arreglo, tamanio, 1, 50);
	
	Escribir "contenido";
	mostrarArreglo(arreglo, tamanio);
	
	Para i = 0 Hasta tamanio-1 con paso 1 Hacer
		si arreglo[i] mod 7 = 0 Entonces
			multiplosSiete = multiplosSiete + 1;
		FinSi
		si arreglo[i] mod 8 = 0 Entonces
			sumaMultiplosOcho = sumaMmultiplosOcho + arreglo[i];
		FinSi
	FinPara
	
	Escribir "Los multiplos de 7 son: ",multiplosSiete;
	
	Escribir "Impares";
	Para i = 0 Hasta tamanio-1 Con Paso 1 Hacer
		si arreglo[i] mod 2 = 1 Entonces
			Escribir arreglo[i];
		SiNo
			pares = pares + 1;
			sumaPares = sumaPares + arreglo[i];
		FinSi
	FinPara
	
	promPares = sumaPares / pares;
	
	Escribir "La suma de los multiplos de 8 son: ",sumaMmultiplosOcho;
	Escribir "El promedio de los numeros pares es: ",promPares;
	
FinAlgoritmo

Funcion mostrarArreglo(arreglo, LongitudArreglo)
	para i = 0 Hasta LongitudArreglo-1 Con Paso 1 Hacer
		Escribir arreglo[i];
	FinPara
	
FinFuncion

Funcion rellenarArreglo(arreglo, LongitudArreglo, min, max)
	Definir i, numAzar Como Entero;
	i = 0;
	numAzar = 0;
	Para i = 0 Hasta LongitudArreglo-1 Con Paso 1 Hacer
		numAzar = Aleatorio(min, max);
		arreglo[i] = numAzar;
	FinPara
FinFuncion
	