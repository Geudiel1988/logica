Proceso diferenciaDias
	Definir dia1, dia2, mes1, mes2, anio1, anio2, totalDias Como Entero;
	Escribir "digite el dia: ";
	Leer dia1;
	Escribir "Digite el mes: ";
	Leer mes1;
	Escribir "Digite el año; ";
	Leer anio1;
	Escribir "digite el 2 dia: ";
	Leer dia2;
	Escribir "Digite el 2 mes: ";
	Leer mes2;
	Escribir "Digite el 2 año; ";
	Leer anio2;
	totalDias <- dia2 - dia1 + 30 * (mes2 - mes1) + 365 * (anio2 - anio1);
	Escribir "la diferencia de dias es: ",totalDias;
FinProceso
