Proceso mcd2
	Definir num1, num2 Como Entero;
	Escribir "Digite dos numeros: ";
	Leer num1, num2;
	Mientras (num1 <> num2) Hacer
		si num1 > num2 Entonces
			num1 <- num1 - num2;
		SiNo
			num2 <- num2 - num1;
		FinSi
	FinMientras
	Escribir "el M.C.D es: ",num1;
FinProceso
