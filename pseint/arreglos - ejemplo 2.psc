// arreglo el usuario define el limite
Algoritmo arreglos_ejemplo_2
	Definir i Como Entero;
	Escribir "Digite el tamaño del arreglo: ";
	Leer cantidad;
	Dimension numeross[cantidad];
	// llenado del arreglo
	Para i = 0 Hasta cantidad - 1 con paso 1 Hacer
		Escribir "Digite un numero para llenar un arreglo en la posicion: ",i+1,":";
		Leer numeross[i];
	FinPara
	// mostrar arreglo
	Para i = 0 Hasta cantidad - 1 con paso 1 Hacer
		Escribir "Los datos del arreglo son: ",numeross[i];
	FinPara
FinAlgoritmo
