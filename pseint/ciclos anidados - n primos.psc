Algoritmo n_primos
	Definir i, num, primo, contador Como Entero;

	Escribir "digita el primer numero";
	Leer num;
	
	Escribir "Digita el limite";
	Leer limite;
	
	Para num = 0 Hasta limite-1 Con Paso 1 Hacer
		contador = 0;
		i = 1;
		Mientras i <= num Hacer
			si num mod i = 0 Entonces
				contador = contador + 1;
			FinSi
			i = i +1;
		FinMientras
		si contador == 2 Entonces
			Escribir num," es primo";
		FinSi
	FinPara

FinAlgoritmo
