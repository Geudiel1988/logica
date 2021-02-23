Algoritmo mcd3
	Definir num1, num2, i, menor, mcd Como Entero;
	num1 = 0;
	num2 = 0;
	i = 1;
	menor = 0;
	mcd = 0;
	Escribir "Digite dos numeros: ";
	Leer num1, num2;
	si num1 < num2 Entonces
		menor = num1;
	SiNo
		menor = num2;
	FinSi
	para i = 1 Hasta menor Con Paso 1 Hacer
		si num1 mod i = 0 y num2 mod i = 0 Entonces
			mcd = i;
		FinSi
	FinPara
	Escribir "El mcd de: ",num1," y ",num2," es: ",mcd;
FinAlgoritmo
