// crea un subproceso recursivo que calcule el factorial de un numero 
// despues de esa funcion para calcular y mostrar por pantalla el factorial 
// de todos los numeros enteros comprendidos entre el 1 y el numero que indique 
// el usuario

//funcion para calcular el factorial

Funcion resultado = factorial(n)
	
	Definir resultado Como Entero;
	resultado = 1;
	// n! = n(n-1)
	// 0! = 1
	
	si n <> 0 Entonces
		
		resultado = n * factorial(n-1);
		
	FinSi
	
FinFuncion


Algoritmo funciones_factorial
	
	Definir a, i Como Entero;
	
	i = 0; // para el bucle
	
	Escribir "Digite un numero: ";
	Leer a;
	
	Para i = a hasta 1 Con Paso -1 Hacer
		
		Escribir "El factorial de ",i," es: ",factorial(i);
		
	FinPara
	
FinAlgoritmo
