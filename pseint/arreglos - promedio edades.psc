Algoritmo promedioEdades
	Definir array, i, cantidad, sumaEdades, edad Como Entero;
	Definir promEdades Como Real;
	
	Escribir "Cuantas edades desea ingresar: ";
	Leer cantidad;
	
	Dimension array[cantidad];
	
	Para i = 0 Hasta cantidad-1 Con Paso 1 Hacer
		
		Escribir i+1,". ingresa la edad";
		Leer array[i];
		sumaEdades = sumaEdades + array[i];
		edad = edad + 1;
	FinPara
	
	promEdades = sumaEdades /edad;
	
	Escribir "el promedio de las edades es: ",promEdades;
	
FinAlgoritmo
