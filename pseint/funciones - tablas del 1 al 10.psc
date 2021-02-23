// crea un subproceso que escriba la tabla de multiplicar del numero que se le indique
//posteriormente aprovecha ese subproceso para escribir las tablas del 1 al 10

Funcion tabla(num)
	
	Definir i Como Entero;
	
	i = 1; // para el bucle
	
	Escribir "Tabla del: ",num;
	Escribir "";
	
	Para i = 1 hasta 10 Con Paso 1 Hacer
		Escribir num," x ",i," = ",num * i;
	FinPara
	
FinFuncion

Algoritmo funciones_tablas_multiplicar
	
	Definir i Como Entero;
	
	i = 1;
	
	Escribir "Pulse cualquier tecla para ver las tablas";
	Esperar Tecla;
	
	Para i = 1 hasta 10 Con Paso 1 Hacer
		tabla(i);
		Escribir "";
	FinPara
	
FinAlgoritmo
