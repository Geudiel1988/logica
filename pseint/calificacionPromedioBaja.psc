Algoritmo calificacionBajaPromedio
	Definir calificacionPromedio, calificacionBaja, calificacion, suma Como Real;
	Definir i Como Entero;
	calificacion = 0;
	calificacionBaja = 99999999;
	suma = 0;
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir i," Digite la calificacion del alumno: ";
		Leer calificacion;
		suma = suma + calificacion;
		si calificacion < calificacionBaja Entonces
			calificacionBaja = calificacion;
		FinSi
	FinPara
	calificacionPromedio = suma / 10;
	Escribir "La calificacion promedio del grupo es: ",calificacionPromedio;
	Escribir "La califgicacion mas baja del grupo es: ",calificacionBaja;
FinAlgoritmo
