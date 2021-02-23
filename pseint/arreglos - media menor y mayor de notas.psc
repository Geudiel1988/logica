Algoritmo mayorMenorMedia
	Definir i, suma, num, mayor, menor Como Entero;
	Dimension nota[5];
	i = 0;
	suma = 0;
	menor = 0;
	mayor = 0;
	Para i = 0 Hasta 5 - 1 con paso 1 Hacer
		Escribir i+1,". digita un numero: ";
		Leer nota[i];
		suma = suma + nota[i];
		si i = 0 Entonces
			menor = nota[i];
			mayor = nota[i];
		FinSi
		si nota[i] > mayor Entonces
			mayor = nota[i];
		FinSi
		si nota[i] < menor Entonces
			menor = nota[i];
		FinSi
	FinPara
	Escribir "La media es: ",suma/3;
	Escribir "La nota  mayor es: ",mayor;
	Escribir "La nota  menor es: ",menor;
FinAlgoritmo
