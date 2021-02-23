Algoritmo piramide_asteriscos
	Definir i, j, filas Como Entero;
	Escribir "Digite el numero de filas: ";
	Leer filas;
	Para i = filas Hasta 1 Con Paso -1 Hacer
		Para j = 1 Hasta filas Con Paso 1 Hacer
			si i = j Entonces // si los dos numeros son iguales coloca un asterisco
				Escribir " * " sin saltar; 
			SiNo // de lo contrario escribe los numeros
				Escribir j Sin Saltar;
			FinSi
		FinPara
		Escribir ""; //salto de linea
	FinPara
FinAlgoritmo
