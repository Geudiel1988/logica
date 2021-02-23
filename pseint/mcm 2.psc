Algoritmo mcm2
	Definir a, b, d1, d2, c Como Entero;
	Escribir "Digite dos numeros: ";
	Leer a, b;
	d1 = a;
	d2 = b;
	Mientras d1 != d2 Hacer
		si d1 > d2 Entonces
			d1 = d1 - d2;
		SiNo
			d2= d2 - d1;
		FinSi
	FinMientras
	c = a * b / d1;
	Escribir "El minimo comun multiplo de ",a," y ",b," es: ",c;
FinAlgoritmo
