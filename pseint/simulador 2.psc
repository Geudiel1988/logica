Algoritmo simulador2
	Definir  rta, rta2 Como Caracter;
	Definir moneda Como Entero;
	Escribir "----------------------";
	Escribir  "simulador de monedas";
	Escribir "y -- para continuar";
	Escribir "n -- para salir";
	Escribir "---------------------";
	Leer  rta;
	Mientras rta = "y" Hacer
		moneda = azar(2);
		si moneda = 1 Entonces
			rta2 = "CARA";
		SiNo
			rta2 = "SELLO";
		FinSi
		Escribir "";
		Escribir rta2;
		Escribir "desea continuar: ";
		Escribir "-----------------";
		Leer rta;
	FinMientras
FinAlgoritmo
