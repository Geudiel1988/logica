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
	
	resultado = 0;
	dadoTirada = 0;
	
	dadoTirada = tirada();
	si dadoTirada = 7 o dadoTirada = 11 Entonces
		Escribir "Has ganado!!!!";
	SiNo
		si dadoTirada = 2 o dadoTirada = 3 o dadoTirada = 12 Entonces
			Escribir "has perdido :(";
		SiNo
			Escribir "Se establece un punto en: ",dadoTirada;
			resultado = dadoTirada;
		FinSi
	FinSi
FinFuncion

Funcion segundaTirada(punto)
	
	Definir dadoTirada Como Entero;
	dadoTirada = 0;
	
	dadoTirada = tirada();
	si dadoTirada = punto Entonces
		Escribir "Has ganado!!!!!";
	SiNo
		segundaTirada(punto);
	FinSi
	
FinFuncion

Algoritmo craps_3
	
	Definir punto Como Entero;
	// escribimos el mensaje de bienvenida del juego
	Escribir "BIENVENIDO AL JUEGO DE CRAPS SIMPLIFLICADO";
	Escribir "PROGRAMADO POR GEUDIEL";
	Escribir "";
	punto = primeraTirada();
	
	si punto <> 0 Entonces
		segundaTirada(punto);
	FinSi
FinAlgoritmo
