Proceso areaCirculo
	definir r, area, longit como real;
	Escribir "digita el radio: ";
	Leer r;
	area <- pi * r^2;
	longit <- 2 * pi * r;
	Escribir "el area de la circunferencia es: ", redon(area)," y su longitud es de: ", redon(longit);
FinProceso
