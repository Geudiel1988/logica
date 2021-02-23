Algoritmo diagonalppalSecundaria
	Definir fila, columna, n, valor, b, matriz Como Entero;
	Escribir "digite un valor entero ";
	Leer n;
	b = n;
	Definir cadena Como Texto;
	Dimension matriz[n,n];
	Para fila = 1 hasta n Con Paso 1 Hacer
		Para  columna = 1 hasta n Con Paso 1 Hacer
			si fila = columna Entonces
				valor = valor + 1;
				matriz(fila, columna) = valor;
				matriz(fila, b) = b;
				b = b - 1;
			FinSi
		FinPara
	FinPara
	Para  fila = 1 hasta n Con Paso 1 Hacer
		Para columna = 1 hasta n Con Paso  1 Hacer
			cadena = cadena+ConvertirATexto(matriz(fila,columna))+ " ";
			
		FinPara
		Escribir cadena;
		cadena = "";
	FinPara
FinAlgoritmo
