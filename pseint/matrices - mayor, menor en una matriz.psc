// crear una matriz 3*3 con valores aleatorios y despues indicar el numero menor
// en cada fila
Algoritmo numero_menor_fila_matrriz
	
	Definir matriz, filas, columnas, menor, i Como Entero;
	
	filas = 0;
	columnas = 0;
	i = 0; //  para el bucle de iniciacion del numero menor 
	
	Dimension matriz[3,3];
	Dimension menor[3]; // para almacenar el menor numero 
	Dimension mayor[3]; // para almacenar el mayor valor
	//inicializacion menor
	Para i = 0 hasta 2 Con Paso 1 Hacer
		menor[i] = 0;
		mayor[i] = 0;
	FinPara
	
	// bucle para asignar valores aleatoriamente
	Para  filas = 0 hasta 2 Con Paso 1 Hacer
		para columnas = 0 hasta 2 Con Paso 1 Hacer
			matriz[filas,columnas] = azar(10);
			//asignar como menor de cada columna al primer elemento de esa columna 
			si filas = 0 Entonces
				menor[columnas] = matriz[filas,columnas];
				mayor[columnas] = matriz[filas,columnas];
			SiNo // compara para buscar el menor
				si matriz[filas,columnas] < menor[columnas] Entonces
					
					menor[columnas] = matriz[filas,columnas];
				SiNo
					si matriz[filas,columnas] > mayor[columnas] Entonces
						mayor[columnas] = matriz[filas,columnas];
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
	
	// mostrar la matriz
	Escribir "matriz";
	Para  filas = 0 hasta 2 Con Paso 1 Hacer
		para columnas = 0 hasta 2 Con Paso 1 Hacer
			Escribir "[",matriz[filas,columnas],"]" Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	// mostrar resultados
	
	Para i = 0 hasta 2 Con Paso 1 Hacer
		Escribir "El menor de la columna numero ",i," es: ",menor[i];
	FinPara
	Escribir "";
	Para i = 0 hasta 2 Con Paso 1 Hacer
		Escribir "El mayor de la columna numero ",i," es: ",mayor[i];
	FinPara
	
FinAlgoritmo
