Algoritmo suma_100_pares
	Definir i, x, suma, pares Como Entero;
	i = 0;
	x = 0;
	suma = 0;
	Dimension pares[200];
	Para x = 0 Hasta 200 Con Paso 1 Hacer
		si x mod 2 = 0 Entonces
			pares[i] = x;
			i = i + 1;
		FinSi
	FinPara
	Para x = 0 Hasta i - 1 Con Paso 1 Hacer
		suma = suma + pares[x];
	FinPara
	Escribir "La suma es: ",suma;
FinAlgoritmo
