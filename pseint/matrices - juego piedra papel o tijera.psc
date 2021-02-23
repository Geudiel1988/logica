Algoritmo sin_titulo
	
	Definir papel, piedra, tijera, gana, empate, pierde, puntosJ1, puntosJ2, eleccionJ2, eleccionJ1, resultado Como Entero;
	
	papel = 0;
	tijera = 1;
	piedra = 2;
	ganar = 1;
	empate = 0;
	perder = 1;
	
	Definir tablero Como Entero;
	
	Definir finJuego Como Logico;
	
	Dimension tablero[3,3];
	
	tablero[0,0] = 0;
	tablero[0,1] = -1;
	tablero[0,2] = 1;
	tablero[1,0] = 1;
	tablero[1,1] = 0;
	tablero[1,2] = -1;
	tablero[2,0] = -1;
	tablero[2,1] = 1;
	tablero[2,2] = 0;
	
	puntosJ1 = 0;
	puntosJ2 = 0;
	
	finJuego = Falso;
	
	Mientras no finJuego Hacer
		
		Escribir "J1: Escoge tu mano (0 = papel, 1 = tijera, 2 = piedra )";
		Leer eleccionJ1;
		
		Escribir "J2: Escoge tu mano (0 = papel, 1 = tijera, 2 = piedra )";
		Leer eleccionJ2;
		
		resultado = tablero[eleccionJ1,eleccionJ2];
		
		Segun resultado Hacer
			1: 
				puntosJ1 = puntosJ1 + 1;
				Escribir "Jugador 1 gana la mano llevas ",puntosJ1," puntos" ;
			-1:
				puntosJ2 = puntosJ2 + 1;
				Escribir "Jugador 2 gana la mano llevas ",puntosJ2," puntos";
			De Otro Modo:
				Escribir "ningun jugador gana";
		FinSegun
		
		si puntosJ1 = 3 o puntosJ2 = 3 Entonces
			finJuego = Verdadero;
		FinSi
		
	FinMientras
	
	si puntosJ1 = 3 Entonces
		Escribir "gana el jugador 1 con: ",puntosJ1," puntos";
	SiNo
		Escribir "Gana el jugador 2 con: ",puntosJ2," puntos";
	FinSi
	
FinAlgoritmo
