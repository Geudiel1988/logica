Proceso cuantosDigitos
	Definir num, digitos Como Entero;
	num <- 0;
	digitos <- 0;
	Escribir "Digite un numero: ";
	Leer num;
	si num = 0 Entonces
		digitos <- 1;
	SiNo
		Mientras num <> 0 Hacer
			num <- trunc(num / 10);
			digitos <- digitos + 1; //contador
		FinMientras
	FinSi
	Escribir "El numero ingrsado tiene ",digitos," digitos";
FinProceso
