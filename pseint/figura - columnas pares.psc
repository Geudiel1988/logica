Algoritmo columnasPares
	Definir i, j, filas Como Entero;
	Definir simbolo Como Caracter;
	Escribir "Digite la cantidad de filas que desea: ";
	Leer filas;
	Escribir "Digite el simbolo que desa: ";
	Leer simbolo;
	Para i = 1 Hasta filas Con Paso 1 Hacer
		Para j = 1 Hasta filas Con Paso 1 Hacer
			si j % 2 <> 0 Entonces
				Escribir simbolo sin saltar;
			SiNo
				Escribir j Sin Saltar;
			FinSi
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo
