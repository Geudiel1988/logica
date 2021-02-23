Proceso sueldototal
	Definir sueldobase, horas, total Como Real;
	Escribir "escriba su suldo base: ";
	Leer sueldoBase;
	Escribir "digite el numero de horas";
	Leer horas;
	si horas  > 40 Entonces
		total <- sueldoBase * 1.2;
		Escribir "tiene un aumento en el salario del 20% ", total, " pesos colombianos";
	sino 
		Escribir "no tiene aumento y su salario es:",sueldoBase, " pesos colombianos";
	FinSi
	
FinProceso
