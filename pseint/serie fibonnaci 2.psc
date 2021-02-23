Algoritmo Fibonnaci2
	Definir num, resultado, anterior, cantidad Como Entero;
	Escribir "Digite el rango de la serie: ";
	Leer cantidad;
	num = 0;
	resultado = 0;
	anterior = 1;
	Mientras resultado <= cantidad Hacer
		Escribir resultado;
		resultado = num + anterior;
		anterior = num;
		num = resultado;
	FinMientras
FinAlgoritmo
