Proceso multiplos
	definir n, i Como Entero;
	n <- 0;
	Escribir "digita un numero: ";
	Leer n;
	Para i = 1 Hasta n Con Paso 1 Hacer
	si i mod 2 = 0 y i mod 3 = 0 Entonces
		Escribir i," numero es multiplo de 2 y 3";
		finsi
	FinPara
FinProceso
