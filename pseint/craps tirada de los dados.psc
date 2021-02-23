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

Algoritmo sin_titulo
	
	Definir i, resultado Como Entero;
	
	i = 0;
	
	para i = 0 hasta 20 Con Paso 1 Hacer
		resultado = tirada();
	FinPara
	
FinAlgoritmo
