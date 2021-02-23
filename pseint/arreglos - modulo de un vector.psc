Algoritmo moduloVector
	
	Definir vector, suma Como Real;
	Definir i Como Entero;
	i = 0;
	suma = 0;
	Dimension vector[3];
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Escribir "Digita el numero ",i + 1,": del vector";
		Leer vector[i];
		suma = suma + vector[i] ^ 2;
	FinPara
	Escribir "El resultado del modulo es: ",rc(suma);
FinAlgoritmo
