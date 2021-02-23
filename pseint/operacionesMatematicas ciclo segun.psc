Proceso Aritmetica
	definir suma, resta, multiplicacion, division, n1, n2, opcion Como Entero;
	Escribir "digita una opcion  1- suma, 2- resta, 3- multiplicacion, 4-division";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "digita dos numero: ";
			leer n1, n2;
			suma <- n1 + n2;
			Escribir "El resultado de la suma de: ",n1," + ",n2," es: ",suma;
		2:
			Escribir "digita dos numero: ";
			leer n1, n2;
			resta <- n1 - n2;
			Escribir "El resultado de la resta de: ",n1," - ",n2," es: ",resta;
		3:
			Escribir "digita dos numero: ";
			leer n1, n2;
			multiplicacion <- n1 * n2;
			Escribir "El resultado de la multiplicacion de: ",n1," * ",n2," es: ",multiplicacion;
		4:
			Escribir "digita dos numero: ";
			leer n1, n2;
			Si	num2 <> 0 Entonces
				division <- n1 / n2;
				Escribir "El resultado de la division de: ",n1," / ",n2," es: ",division;
			SiNo
				Escribir "la division no se puede realizar";
			FinSi
		De Otro Modo:
			Escribir "ERROR!!!! DIGITA OTRO NUMERO";
	FinSegun
FinProceso
