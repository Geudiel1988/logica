Algoritmo sin_titulo
	Definir a, b, x, c, n1, n2 como entero;
	Escribir "Ingrese dos numeros: ";
	Leer a, x;
	si a > x Entonces
		b = x;
	SiNo
		b = a;
		a = x;
	FinSi
	x = 1;
	Mientras x <> 0 Hacer
		n1 = a * x;
		x = x + 1;
		n2 = 0;
		c = 1;
		Mientras n2 < n1 Hacer
			n2 = b * c;
			c = c + 1;
			si n1 == n2 Entonces
				Escribir "El minimo comun multiplo de: ",x, " y ",a," es: ",n1;
				x = 0;
			FinSi
		FinMientras
	FinMientras
FinAlgoritmo
