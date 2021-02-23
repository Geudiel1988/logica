Funcion resultado = comparativa(jugador, ordenador)
	
	Definir resultado Como Entero;
	
	resultado = 0;
	
	si jugador = "PIEDRA" y ordenador = "PAPEL" Entonces
		resultado = 2;
	FinSi
	si jugador = "PIEDRA" y ordenador = "TIJERAS" Entonces
		resultado = 1;
	FinSi
	si jugador = "PAPEL" y ordenador = "TIJERAS" Entonces
		resultado = 2;
	FinSi
	si jugador = "PAPEL" y ordenador = "PIEDRA" Entonces
		resultado = 1;
	FinSi
	si jugador = "TIJERAS" y ordenador = "PIEDRA" Entonces
		resultado = 2;
	FinSi
	si jugador = "TIJERAS" y ordenador = "PAPEL" Entonces
		resultado = 1;
	FinSi
	
FinFuncion

Algoritmo sin_titulo
	
	Definir jugador, ordenador Como cadena;
	Definir solucion	Como Entero;
	
	solucion = 0;
	
	Escribir "DIGITE LA TIRADA DEL JUGADOR";
	Leer jugador;
	Escribir "DIGITE LA JUGADA DEL ORDENADOR";
	Leer ordenador;
	
	solucion = comparativa(jugador,ordenador);
	Mientras solucion = 0 Hacer
		Escribir "HAY EMPATE!!!";
		Escribir "";
		Escribir "DIGITE LA TIRADA DEL JUGADOR";
		Leer jugador;
		Escribir "DIGITE LA JUGADA DEL ORDENADOR";
		Leer ordenador;
		solucion = comparativa(jugador,ordenador);
	FinMientras
	
	si solucion = 1 Entonces
		Escribir "HAS GANADO!!!!";
	SiNo
		Escribir "HAS PERDIDO";
	FinSi
	
FinAlgoritmo
