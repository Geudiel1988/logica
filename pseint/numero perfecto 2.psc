Algoritmo numPerfecto2
	Definir suma, num, i Como Entero;
	suma = 0;
	num = 0;
	i = 0;
	Escribir "Digite un numero: ";
	Leer num;
	para i = 1 Hasta num -  1 Con Paso 1 Hacer
		si num mod i = 0 Entonces
			suma = suma + i;
		FinSi
	FinPara
	si suma = num Entonces
		Escribir "Es perfecto";
	SiNo
		Escribir "No es perfecto";
	FinSi
FinAlgoritmo
