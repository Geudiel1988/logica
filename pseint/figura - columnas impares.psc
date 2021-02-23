Algoritmo columnasImpares
	Definir filas, i, j Como Entero;
	Escribir "Digite la cantidad de filas que desea: ";
	Leer filas;
	Para i = 1 Hasta filas Con Paso 1 Hacer
		Para j = 1  Hasta i con paso 1 Hacer
			si j % 2 = 0 Entonces
				Escribir "*" Sin Saltar;
			SiNo
				Escribir j Sin Saltar;
			FinSi
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo
