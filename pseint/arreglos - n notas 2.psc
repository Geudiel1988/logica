Algoritmo arreglos_ejercicio_6
	Definir tamanio, i, aprobados, desaprovados, sumaAprovados, sumaDesaprovados Como Entero;
	Definir  promAprovados, promDesaprovados Como Real;
	Escribir "Digita el tamaño del arreglo: ";
	Leer tamanio;
	
	
	Dimension contadores[4];
	
	Dimension lista[tamanio];
	
	para i = 0 Hasta tamanio-1 Con Paso 1 Hacer
		lista[i] = Aleatorio(0,20);
		Escribir lista[i];
		si lista[i] >= 0 y lista[i] <= 5 Entonces
			contadores[0] = contadores[0] + 1;
		SiNo
			si lista[i] >= 6 y lista[i] <= 10 Entonces
				contadores[1] = contadores[1] + 1;
			SiNo
				si lista[i] >= 11 y lista[i] <= 15 Entonces
					contadores[2] = contadores[2] + 1;
				SiNo
					si lista[i] >= 16 y lista[i] <= 20 Entonces
						contadores[3] = contadores[3] + 1;
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Para  i = 0 Hasta 3 Con Paso 1 hacer
	Segun i Hacer
		0:
			Escribir "Deficientes (0 - 5 ) ",contadores[i];
		1:
			Escribir "Regulares (6 - 10 ) ",contadores[i];
		2:
			Escribir "Buenos (11 - 15 ) ",contadores[i];
		3:	
			Escribir "Excelentes (16 - 20 ) ",contadores[i];
	FinSegun
	
FinPara

	
FinAlgoritmo
