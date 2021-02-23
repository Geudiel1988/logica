Algoritmo factorial2
	Definir i, num, factorial Como Entero;
	factorial = 1;
	Escribir "Digite un numero para sacar el factorial: ";
	Leer num;
	Para i = 1 Hasta num Con Paso 1 Hacer
		factorial = factorial * i;
	FinPara
	Escribir "El factorial de: ",num," es: ",factorial;
FinAlgoritmo
