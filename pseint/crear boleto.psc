Funcion boleto(lista, reintegro Por Referencia, complementario Por Referencia)
	definir i, j Como Entero;
	Definir repetido, fueraRango Como Logico;
	
	repetido = Verdadero; // para comprobar si el numero esta repetido
	fueraRango = Verdadero; // para comprobar si el numero digitado esta fuera de rango
	
	i = 0; //para pedir los numeros al usuario
	j = 0; // para el segundo bucle
	
	// se inicia con un numero no valido como el 0
	para i = 0 hasta 5 Con Paso 1 Hacer
		lista[i] = 0;
	FinPara
	// pedimos los numeros al usuario
	Esperar 1 Segundos;
	Escribir "Elige tus numeros para el sorteo";
	Esperar 1 Segundos;
	para i = 0 hasta 5 Hacer
		repetido = Verdadero;
		fueraRango = Verdadero;
		Mientras repetido = Verdadero o fueraRango = Verdadero Hacer
			Escribir  "Digite un numero entre el 1 y el 49";
			Leer lista[i];
			repetido = Falso;
			fueraRango = falso;
			// se comprueba que no se salga del rango
			si lista[i] < 1 o lista[i] > 49 Entonces
				Escribir "El numero fuera de rango... debe ser entre 1 y 49";
				fueraRango = Verdadero;
			FinSi
				// se comprueba que el numero no este repetido
				si i > 0 Entonces // si solo hay un numero no se puede repetido
					para j = i-1 hasta 0 Con Paso -1 Hacer
						si lista[i] = lista[j] Entonces
							Escribir "el numero ya existe... vuelve a intentarlo";
							repetido = Verdadero;
						FinSi
					FinPara
				FinSi
		FinMientras
	FinPara
	// pedir el reintegro
	Escribir "Digite un numero de reintegro entre el 0 y el 9";
	Leer reintegro;
	Mientras reintegro < 0 o reintegro > 9 Hacer
		Escribir "El numero no es valido, del 0 al 9";
		Leer reintegro;
	FinMientras
	//pedir el complementario
	repetido = Verdadero;
	Mientras repetido = Verdadero o fueraRango = Verdadero Hacer
		Escribir "Digite el complementario";
		Leer complementario;
		repetido = Falso;
		fueraRango = falso;
		// se comprueba que se salga del rango
		si complementario < 1 o complementario > 49 Entonces
			Escribir "Numero complementario no es valido. Del 1 al 49";
			fueraRango = Verdadero;
		FinSi
		// se comprueba que no este repetido
		para j = 5 hasta 0 Con Paso -1 Hacer
			si complementario = lista[j] Entonces
				Escribir "numero repetido. Intentalo nuevamente del 1 al 49 ";
				repetido = Verdadero;
			FinSi
		FinPara
	FinMientras
FinFuncion


Algoritmo sin_titulo
	Definir listaBoleto,compBoleto, reinBoleto, i Como Entero;
	Dimension listaBoleto[6]; //para los 6 numeros del sorteo
	
	compBoleto = 0; //complementario elegido por el usuario 
	reinBoleto = 0; // reintegro elegido por el usuario
	i = 0;  // para el bucle
	// inicializar las listas
	para i = 0 hasta 5 Con Paso 1 Hacer
		listaBoleto[i] = 0;
	FinPara
	//pedimos al usuario los numeros para el boleto
	boleto(listaBoleto, reinBoleto, compBoleto);
	Escribir "Tu boleto para el sorteo es el siguiente";
	para i = 0 hasta 5 Hacer
		Escribir " -",listaBoleto[i],"- " Sin Saltar; 
	FinPara
	Escribir "";
	Escribir "R:",reinBoleto," --"," C:",compBoleto;
FinAlgoritmo
