// llenado de un arreglo donde el usuario ingresa los datos pero este mismo tiene un limnite manual
Algoritmo arreglos_ejemplo_2
	Definir i Como Entero;
	Dimension numeross[5];
	// llenado del arreglo
	Para i = 0 Hasta 5 - 1 con paso 1 Hacer
		Escribir "Digite un numero para llenar un arreglo en la posicion: ",i+1,":";
		Leer numeross[i];
	FinPara
	// mostrar arreglo
	Para i = 0 Hasta 5 - 1 con paso 1 Hacer
		Escribir "Los datos del arreglo son: ",numeross[i];
	FinPara
FinAlgoritmo
