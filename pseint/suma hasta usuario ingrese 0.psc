Proceso sumaNnumeros
	Definir num, suma Como Entero;
	//inicializacion de variables
	num <- 0;
	suma <- 0;
	Repetir
		suma <- suma + num; // se suman los valores ingresados por el usuario
		Escribir "Digite un numero: ";
		Leer num;
	Hasta Que num = 0 //se evalua la expresion hasta que el numero ingresado sea cero para salir del ciclo
	Escribir "El resultado de la suma es: ",suma;
FinProceso
