Proceso cuestionarios
	definir cantidadA, cantidadB, cantidadC Como Entero;
	Definir tiempoA, tiempoB, tiempoC, tiempoTotal, horas, minutos como entero;
	Escribir "digite la cantidad de cuentionarios a: ";
	Leer cantidadA;
	Escribir "digite la cantidad de cuestionarios b: ";
	Leer cantidadB;
	Escribir "digite la cantidad de cuestionarios c: ";
	Leer cantidadC;
	// se calcula el tiempo en cada cuestionario
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	// se calcula el tiempo total de todo los cuestionarios
	tiempoTotal <- tiempoA + tiempoB + tiempoC;
	//se calcula las horas y minutos
	horas <- trunc(tiempoTotal / 60);
	minutos <- tiempoTotal mod 60;
	Escribir "el tiempo total en horas es: ",horas," y minutos es: ",minutos;
	
	// otra forma mas simple de organizar el algoritmo 
	//Definir CuesA, CuesB, CuesC, TiempoTotal Como Real;
	//Escribir "Escriba la cantidad de cuestionarios A";
	//leer CuesA;
	//Escribir "Escriba la cantidad de cuestionarios B";
	//leer CuesB;
	//Escribir "Escriba la cantidad de cuestionarios C";
	//leer CuesC;
	//TiempoTotal <- CuesA * 5 + CuesB * 8 + CuesC * 6;
	//Escribir "El profesor se tardará ", Trunc(TiempoTotal/60), " horas, con ", TiempoTotal%60," minutos" ;
FinProceso
