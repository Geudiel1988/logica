//algoritmo para las tablas de multiplicar con ciclo repetir o do while
Proceso tabla_multiplicar
	Definir i, numero, res Como Real;
	i <- 1;
	Escribir "Ingrese el numero al que se le va a calcular su tabla de multiplicar.";
	Escribir "";
	Leer numero;
	Repetir
		res <- numero * i;
		Escribir numero," X ", i, " = ", res;
		i <- i + 1;
	Hasta Que i > 10
FinProceso