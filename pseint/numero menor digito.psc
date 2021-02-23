Algoritmo menorDigito
	Definir menor, digito, num Como Entero;
	menor = 9999999;
	digito = 0;
	num = 0;
	Escribir "Digite un numero: ";
	Leer num;
	Mientras num != 0 Hacer
		digito = num % 10;
		si digito < menor Entonces
			menor = digito;
		FinSi
		num = trunc(num / 10);
	FinMientras
	
	escribir "El digito menor es: ", menor;
FinAlgoritmo
