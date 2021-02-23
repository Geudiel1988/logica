Funcion resultado = turnoOrdenador(lista)
	
	Definir resultado Como caracter;
	
	resultado = "";
	
	Definir posicion Como Entero;
	
	posicion = azar(3);
	resultado = lista[posicion];
	
FinFuncion

Funcion resultado = turnoJugador()
	
	Definir resultado como cadena;
	
	resultado = "";
	
	Escribir "PIEDRA, PAPEL O TIJERAS (EN MAYUSCULAS)";
	Leer resultado;
	
	Mientras resultado <> "PIEDRA" y resultado <> "PAPEL" Y resultado <> "TIJERAS" Hacer
		Escribir "ERROR EN LA SELECCION, PIEDRA PAPEL O TIJERAS ";
		Leer resultado;
	FinMientras
	
FinFuncion

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
	
	Definir lista, jugador, ordenador Como Caracter;
	
	Dimension lista[3];
	Definir solucion Como entero;
	
	solucion = 0;
	
	lista[0] = "PIEDRA";
	lista[1] = "PAPEL";
	lista[2] = "TIJERAS";
	
	jugador = turnoJugador();
	ordenador = turnoOrdenador(lista);
	
	Escribir "Tu eleccion ",jugador;
	Escribir "Ordenador ",ordenador;
	Escribir "";
	
	solucion = comparativa(jugador,ordenador);
	
	Mientras solucion = 0 Hacer
		Escribir "Hay empate!!!!";
		Escribir "";
		jugador = turnoJugador();
		ordenador = turnoOrdenador(lista);
		solucion = comparativa(jugador,ordenador);
		Escribir "Tu eleccion ",jugador;
		Escribir "Ordenador ",ordenador;
		Escribir "";
	FinMientras
	si solucion = 1 Entonces
		Escribir "HAS GANADO!!!!";
	SiNo
		Escribir "HAS PERDIDO";
	FinSi
FinAlgoritmo
