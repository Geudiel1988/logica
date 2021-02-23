Algoritmo ejercicio26
	Definir suma, num1, num2 Como Entero;
	suma = 0;
	num1 = 0;
	num2 = 0;
	Escribir "Digite dos numeros, el primero menor qie el segundo. ";
	Leer num1, num2;
	Mientras num1 < num2 -1 Hacer
		num1 = num1 + 1;
		suma = suma + num1;
	FinMientras
	Escribir "La suma es: ",suma;
FinAlgoritmo
