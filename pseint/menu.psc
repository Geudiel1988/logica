Proceso MenuOpciones
	definir opcion Como Entero;
	Escribir "----------------------------";
	Escribir "bienvenido!!!";
	Escribir "digita la opcion que deseas";
	Escribir "1 elevar un numero a potencia, 2 sacar raiz cuadrada, 3 salir";
	Escribir "-----------------------------";
	Leer opcion;
	Segun opcion hacer
		1:
			Definir num, potencia, resultado Como Real;
			Escribir "digite un numero";
			Leer num;
			Escribir "digite la potencia";
			Leer potencia;
			resultado <- num ^ potencia;
			Escribir "la potencia del ",num," es:",resultado;
		2: 	
			Definir num, resultado Como Real;
			Escribir "digite un numero";
			Leer num;
			resultado <- rc(num);
			Escribir "la raiz cuadrada de",num," es :",resultado;
		3:
			
		De Otro Modo:
			Escribir "Error!!!!!!";
	FinSegun
FinProceso
