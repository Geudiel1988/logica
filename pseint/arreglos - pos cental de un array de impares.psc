Algoritmo arreglos_ejercicio_5
	Definir i, impares, numAleatorios Como Entero;

	Repetir
		Escribir "Digita un numero impar: ";
		Leer impares;
	Hasta Que impares mod 2 = 1
	
	Dimension numAleatorios[impares];
	
	Para i = 0 Hasta impares-1 Con Paso 1 Hacer
		numAleatorios[i] = Aleatorio(0,20);
		Escribir numAleatorios[i];
	FinPara
	
	posicionCentral = trunc(impares/2);
	
	Escribir "el numero central es: ",numAleatorios[posicionCentral];
	
FinAlgoritmo
