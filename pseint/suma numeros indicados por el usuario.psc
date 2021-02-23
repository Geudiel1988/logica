//algoritmo que suma todos los numeros comprendidos entre los dos numeros enteros que indique el usuario sin incluirlos
Proceso suma
	Definir num1, num2, resultado Como Entero;
	num1 <- 0;
	num2 <- 0;
	resultado <- 0;
	Escribir "Dgite el numero inicial ";
	Leer num1;
	Escribir "Digite el numero final: ";
	Leer num2;
	//ciclo mientras o "while" entre los numeros comprendidos entre el primero y el segundo se efectua una suma
	Mientras num1 < num2 - 1 Hacer
		num1 <- num1 + 1; //iterador para que el ciclo tenga movimiento y no se ejecute un ciclo infinito
		resultado <- resultado + num1;
	FinMientras	
	Escribir "El resultado de la suma es: ",resultado;
FinProceso
