Algoritmo arreglos_ejercicio_6
	Definir tamanio, i, aprobados, desaprovados, sumaAprovados, sumaDesaprovados Como Entero;
	Definir  promAprovados, promDesaprovados Como Real;
	Escribir "Digita el tamaño del arreglo: ";
	Leer tamanio;
	
	sumaAprovados = 0;
	sumaDesaprovados = 0;
	aprobados = 0;
	desaprovados = 0;
	
	Dimension lista[tamanio];
	
	para i = 0 Hasta tamanio-1 Con Paso 1 Hacer
		lista[i] = Aleatorio(0,20);
		Escribir lista[i];
		si lista[i] >= 10 Entonces
			aprobados = aprobados + 1;
			sumaAprovados = sumaAprovados + lista[i];
		SiNo
			desaprovados = desaprovados + 1;
			sumaDesaprovados = sumaDesaprovados + lista[i];
		FinSi
	FinPara
	promAprovados = sumaAprovados / aprobados;
	promDesaprovados = sumaDesaprovados / desaprovados;
	
	Escribir "hay ",aprobados," alumnos aprovados";
	Escribir "hay ",desaprovados," alumnos desaprovados";
	Escribir "El promedio de aprovados es: ",promAprovados;
	Escribir "El promediio de desaprovados es: ",promDesaprovados;
	
FinAlgoritmo
