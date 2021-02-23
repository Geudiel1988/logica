Proceso porcentajeAlumnos
	Definir cantidadH, cantidadM, porcentajeh, porcentajem, total Como Real;
	Escribir "digite la cantidad de hombres: ";
	Leer cantidadH;
	Escribir "digite la cantidad de mujeres: ";
	Leer cantidadM;
	total <- cantidadH + cantidadM;
	porcentajeh <- (cantidadH * 100)/total;
	porcentajem <- (cantidadM * 100) / total;
	escribir "el porcentaje de hombres es: ", redon(porcentajeh),"% y el porcentaje de mujeres es: ", redon(porcentajem),"%";
FinProceso
