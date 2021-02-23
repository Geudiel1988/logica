Proceso numeroPrimo
	Definir num, contador, i Como Entero;
	num <- 0;
	contador <- 0;
	Escribir "Digite un numero";
	Leer num;
	Para i <- 1 Hasta num Con Paso 1 Hacer
		si num mod i = 0 Entonces
			contador <- contador + 1;
		FinSi
	FinPara
	si contador > 2 Entonces
		Escribir "El numero: ",num," NO es PRIMO";
	SiNo
		Escribir "El numero: ",num," SI es PRIMO";
	FinSi
FinProceso
