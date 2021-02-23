Algoritmo notaAlumnos
	Definir nombre Como Cadena;
	Definir alumnos, notas, i, j Como Entero;
	Definir promedio, notaIndividual, suma Como Real;
	Escribir "digite el total de alumnos: ";
	Leer  alumnos;
	Escribir "Digite el total de notas obtenidas: ";
	Leer notas;
	Escribir "----------------------------------";
	Para i = 1 Hasta alumnos Con Paso 1 Hacer
		Escribir "------------------------------";
		Escribir "digite el ",i," nombre del alumno: ";
		Leer nombre;
		suma = 0;
		promedio = 0;
		notaIndividual = 0;
		Para  j = 1 hasta notas Con Paso 1 Hacer
			Escribir "Digite la ",j," nota obtenida: ";
			Leer notaIndividual;
			suma = suma + notaIndividual;
			promedio = suma / notas;
		FinPara
		Escribir "el alumno ",nombre," el promedio obtenido es: ",promedio;
		Escribir "-------------------------------------------";
	FinPara
	
FinAlgoritmo
