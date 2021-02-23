Proceso fibonacci
	Definir xx,yy, zz, i, num Como Entero;
	xx <- 0;
	yy <- 1;
	zz <- 1;
	num <- 0;
	i <- 0;
	Escribir "Digite un numero de rango para la serie: ";
	Leer num;
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Escribir xx;
		zz = xx + yy;
		xx = yy;
		yy = zz;
	FinPara
FinProceso
