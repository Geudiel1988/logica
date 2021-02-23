Proceso sumaMulti
	Definir numero, suma, multiplicacion, i Como Entero;
	suma <- 0;
	numero <- 0;
	multiplicacion <- 1;
	Escribir "Digite un numero: ";
	Leer numero;
	si numero > 10 Entonces
		Para i <- 1 Hasta numero Con Paso 1 Hacer
			multiplicacion <- multiplicacion * i;
			Escribir "El resultado de la multiplicacion de: ",numero," * ",i," es: ",multiplicacion;
		FinPara
		SiNo
			Para i <- 1 hasta numero Con Paso 1 Hacer
				suma <- suma + i;
				Escribir "El resultado de la suma de: ",numero," + ",i," es: ",suma;	
			FinPara
	FinSi
FinProceso
