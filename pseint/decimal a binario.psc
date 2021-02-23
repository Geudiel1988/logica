Algoritmo decimalBinario
	Definir  num, binario, base, residuo Como Entero;
	base = 1;
	binario = 0;
	Escribir "Digite un numero para convertirlo en binario: ";
	Leer num;
	Mientras num > 0 Hacer
		residuo = num mod 2;
		binario = binario + residuo * base;
		num = trunc(num / 2);
		base = base * 10;
	FinMientras
	Escribir "El numero en binario es: ",binario;
FinAlgoritmo
