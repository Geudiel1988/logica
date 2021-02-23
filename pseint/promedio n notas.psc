Algoritmo promedio
	Definir nota, contador, notas, suma, cantidadAprobadas, numeroReprobadas, sumaAprobadas, sumaReprobadas Como Entero;
	Definir promedioReprobadas, promedioAprobadas, prom Como Real;
	Escribir  "digite la cantidad de notas del alumno: ";
	Leer notas;
	contador = 1;
	suma = 0;
	sumaAprobadas = 0;
	sumaReprobadas = 0;
	cantidadAprobadas = 0;
	numeroReprobadas = 0;
	Mientras contador <= notas Hacer
	Escribir "Digite la ",contador," nota que obtuvo: ";
	Leer nota;
	si nota <= 10 Entonces
		numeroReprobadas = numeroReprobadas + 1;
		sumaReprobadas = sumaReprobadas + nota;
	SiNo
			cantidadAprobadas = cantidadAprobadas + 1;
			sumaAprobadas = sumaAprobadas + nota;
		FinSi
		suma = suma + nota;
		contador = contador + 1;
FinMientras
	promedioAprobadas = sumaAprobadas / cantidadAprobadas;
	promedioReprobadas = sumaReprobadas / numeroReprobadas;
	prom = suma / notas;
	Escribir "el total de notas reprobadas es: ",numeroReprobadas;
	Escribir "el total de notas aprobadas es: ",cantidadAprobadas;
	Escribir "el promedio general es: ",prom;
	Escribir "el promedio de notas aprobadas es: ",promedioAprobadas;
	Escribir "el promedio de notas reprobadas es: ",promedioReprobadas;
FinAlgoritmo
