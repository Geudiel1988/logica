// crea un subproceso que sume dos numeros, otro que los reste
// otro que los multiplique, otro que los divida, posteriormente
// pide dos numeros al usuario y que elija  laopcion que quiere
// realizar con ellos, muestra el resultado por pantalla
// al menos un Proceso tiene que ser con retorno y otro sin retorno

// subproceso suma sin retorno
Funcion sumar(x,yy)
	
	Escribir x + yy;
	
FinFuncion

// subproceso resta con retorno
Funcion resultado = resta(x,yy)
	
	Definir resultado Como Entero;
	
	resultado = x - yy;
	
FinFuncion

// subproceso multiplicacion con retorno

Funcion resultado = multiplicacion(x,yy)
	
	Definir resultado Como Entero;
	
	resultado = x * yy;
	
FinFuncion

// subproceso division con retorno
Funcion resultado = division(x,yy)
	
	Definir resultado Como Entero;
	
	resultado = trunc(x / yy);
	
FinFuncion

Algoritmo funciones_operaciones_matematicas
	
	Definir num1, num2, opcion Como Entero;
	
	num1 = 0;
	num2 = 0;
	opcion = 0;
	
	Escribir "Digite dos numeros: ";
	leer num1, num2;

	Escribir "***--------------------------------------***";
	Escribir "Que desea hacer con los numeros ingresados: ";
	Escribir "***--------------------------------------***";
	Escribir "1. Suma";
	Escribir "2. Resta";
	Escribir "3. Multiplicacion";
	Escribir "4. Division";
	
	Mientras opcion < 1 o opcion > 4 Hacer
		Leer opcion;
	FinMientras
	
	Segun opcion hacer
		1: 
			sumar(num1,num2);
		2: 
			Escribir resta(num1,num2);
		3:
			Escribir multiplicacion(num1,num2);
		4: 
			Escribir division(num1,num2);
	FinSegun

FinAlgoritmo
