Algoritmo factorial4
	Definir factorial, i, j Como Entero;
	factorial = 1;
	i = 0;
	para i = 10 hasta 1 Con Paso -1 Hacer
		j = i;
		factorial = 1;
		Mientras j > 0 Hacer
			factorial = factorial * j;
			j = j - 1;
		FinMientras
		Escribir "el factorial de: ",i," es: ", factorial;
	FinPara
FinAlgoritmo
