Proceso numeroReves
	Definir  num, op1, op2, op3, op4,resto, a, b, c Como Entero;
	Escribir "digite un numero entre 0 y 99.999";
	Leer num;
	// se analiza que el numero ingresado sea de 5 digitos
	si num >= 10000 y num <= 99999 Entonces
		// ejemplo 12345
		op1 <- trunc(num / 10000); //12345 / 10000 = 1.2345 se redondea se obtiene 1
		a <- num mod 10000; //  2345
		op2 <- trunc(a / 1000); //2345 / 1000 =  2.345 se redondea se obtiene 2
		b <- a mod 1000; // 345
		op3 <- trunc(b / 100); // 345 / 100 =  3.45 se redondea se obtiene 3
		c <- b mod 100; // 45 
		op4 <- trunc(c / 10); // 45 / 10 =  4.5 se redondea se obtiene 4
		resto <- c mod 10; // 5
		escribir "digitos invertidos son: ",resto," - ",op4," - ",op3," - ",op2," - ",op1;
	SiNo
		Escribir "numero no valido";
FinSi
FinProceso
