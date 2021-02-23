// crea un subproceso recursivo que calcule el numero de la serie
// fibonacci que ocupe el puesto indicado 
// posteriormente muestra la serie hasta la posicion que indique el usuario

Funcion resultado = fibonacci(n)
	// fn = fn-1 + fn-2
	Definir resultado Como Entero;
	
	si n = 0 Entonces
		resultado = 0;
	FinSi
	
	si n = 1 Entonces
		resultado = 1;
	FinSi
	
	si n > 1 Entonces
		resultado = fibonacci(n-1) + fibonacci(n-2);
	FinSi
	
FinFuncion


Algoritmo funciones_fibonacci_recursiva
	
	Definir num, i Como Entero;
	
	num = 0;
	i = 0;
	
	Escribir "Hasta que numero desea la serie: ";
	Leer num;
	
	Para i = 0 hasta num-1 Con Paso 1 Hacer
		Escribir fibonacci(i)," "Sin Saltar;
	FinPara
	Escribir "";
	
FinAlgoritmo
