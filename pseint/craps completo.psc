Funcion rotulo (listaFrases, cantidadFrases)
	
	Definir ancho, alto, i, j, long, long2 Como Entero;
	Definir frase como cadena;
	
	frase = "";
	ancho = 0;
	alto = cantidadFrases + 2; // a las frases se le suma la linea inicial y otra final
	i = 0; // control alto del bucle
	j = 0; // control ancho del bucle
	long  = 0; // longitud cadena mayor
	long2 = 0; // longitud resto frases
	
	// calcular la longitud de la frase mas larga
	Para i = 0 hasta cantidadFrases-1 Con Paso 1 Hacer
		si Longitud(listaFrases[i]) > long Entonces 
			long = Longitud(listaFrases[i]);
		FinSi
	FinPara
	ancho = long + 4; // ancho del dibujo, (* hueco antes y despues de la frase) 
	// dibujo
	para i = 0 hasta alto-1 Con Paso 1 Hacer
		si i = 0 o i = alto-1 Entonces // primera y ultima linea
			para j = 1 hasta ancho Con Paso 1 Hacer
				Escribir "*" Sin Saltar;
			FinPara
		SiNo // resto de las linas, la de las frases 
			long2 = long + 2 - Longitud(listaFrases[i-1]); // calculo hueco
			// dibujo espacios para centrar 
			para j = 0 hasta trunc(long2/2) Con Paso 1 Hacer
				Escribir " "Sin Saltar;
			FinPara
			// escribo la frase 
			Escribir listaFrases[i-1], Sin Saltar;
		FinSi
		Escribir ""; // salto de linea
	FinPara
FinFuncion

Funcion resultado = tirada()
	
	Definir resultado, i Como Entero;
	
	i = 0;
	
	resultado = azar(6) + 1 + azar(6) + 1; // para tirar dos dados
	
	Escribir "Pulsa cualquier tecla para tirar los dados";
	Esperar Tecla;
	Escribir "Tirando los dados";
	para i = 0 hasta 20 Con Paso 1 Hacer
		Escribir "*" Sin Saltar;
		Esperar 100 Milisegundos;
	FinPara
	Escribir "";
	Escribir resultado;
FinFuncion

Funcion resultado = primeraTirada()
	
	Definir dadoTirada, resultado Como Entero;
	Definir frase como cadena;
	
	Dimension frase[2];
	
	resultado = 0;
	dadoTirada = 0;
	dadoTirada = tirada();
	
	si dadoTirada = 7 o dadoTirada = 11 Entonces
		frase[0] = "HAS GANADO!!!!";
		rotulo(frase,1);
	SiNo
		si dadoTirada = 2 o dadoTirada = 3 o dadoTirada = 12 Entonces
			frase[0] = "HAS PERDIDO :(";
			rotulo(frase,1);
		SiNo
			frase[0] = "SE ESTABLECE PUNTO EN: ";
			frase[1] = ConvertirATexto(dadoTirada);
			rotulo(frase,2);
			resultado = dadoTirada;
		FinSi
		rotulo(frase,2);
		resultado = dadoTirada;
	FinSi
FinFuncion

Funcion segundaTirada(punto)
	
	Definir dadoTirada Como Entero;
	Definir frase como cadena;
	Dimension frase[2];
	dadoTirada = 0;
	
	dadoTirada = tirada();
	si dadoTirada = punto Entonces
		frase[0] = "HAS GANADO!!!!";
		rotulo(frase,1);
	SiNo
		si dadoTirada = 7 Entonces
			frase[0] = "HAS PERDIDO :(";
			rotulo(frase,1);
		SiNo
			segundaTirada(punto);
		FinSi
	FinSi
	
FinFuncion

Algoritmo craps_final_completo
	
	Definir punto, numTirada Como Entero;
	Definir frase como cadena;
	
	Dimension frase[2];
	
	//escribimos el mensaje de bienvenida del juego
	frase[0] = "SORTEO DE LA LOTERIA";
	frase[1] = "PROGRAMADO POR GEUDIEL";
	rotulo(frase,2);
	punto = primeraTirada();
	
	si punto <> 0 Entonces
		segundaTirada(punto);
	FinSi
FinAlgoritmo
