// devuelve el numero de coincidencias entre dos listas
Funcion resultado = comprobarLista(lista1,lista2)
	
	Definir resultado, i, j Como Entero;
	
	i =0; // para el bucle
	j = 0; // para el bucle
	resulato = 0; //  numero de coincidencias en las dos listas 
	
	para i = 0 hasta 5 Con Paso 1 Hacer
		para j = 0 hasta 5 Con Paso 1 Hacer
			si lista1[i] = lista2[j] Entonces
				resultado = resultado + 1;
			FinSi
		FinPara
	FinPara
FinFuncion

// subproceso que escribe las frases con formato de rotulo
// lista frases es una arreglo con las frases, cantidad frases es la cantidad de frases a dibujar 
Funcion rotulo (listaFrases, cantidadFrases)
	
	Definir ancho, alto, i, j, long, long2, huecos Como Entero;
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
			para j = 1 hasta trunc(long2/2) Con Paso 1 Hacer
				Escribir " "Sin Saltar;
			FinPara
			// escribo la frase 
			Escribir listaFrases[i-1], Sin Saltar;
		FinSi
		Escribir ""; // salto de linea
	FinPara
FinFuncion
// subproceso para pedir los numeros al usuario
Funcion boleto(lista, reintegro Por Referencia, complementario Por Referencia)
	definir i, j Como Entero;
	Definir repetido Como Logico;
	
	repetido = Verdadero; // para comprobar si el numero introducido esta repetido
	//fueraRango = Verdadero; // para comprobar si el numero digitado esta fuera de rango
	
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
	para i = 0 hasta 5 Con Paso 1 Hacer
		Escribir  "Digite un numero entre el 1 y el 49";
		Leer lista[i];
		//comprobamos que no se salga del rango 
		Mientras lista[i] < 1 o lista[i] > 49 Hacer
			Escribir "El numero fuera de rango... debe ser entre 1 y 49";
			Leer lista[i];
		FinMientras
		// se comprueba que el numero no este repetido
		repetido = Verdadero;
		si i > 0 Entonces //  si solo hay un numero no se puede repetir
			Mientras repetido = Verdadero Hacer
				repetido = falso;
				para j = i-1 hasta 0 Con Paso -1 Hacer
					si lista[i] = lista[j] Entonces
						repetido = Verdadero;
						Escribir "El numero no es valido. esta repetido";
						Leer lista[i];
						mientras lista[i] < 1 o lista[i] > 49 Hacer
							Escribir "El numero no es valido, Del 1 al 49";
							Leer lista[i];
						FinMientras
					FinSi
				FinPara
			FinMientras
		FinSi
	FinPara
	// pedir el reintegro
	Escribir "Digite un numero de reintegro entre el 0 y el 9";
	Leer reintegro;
	Mientras reintegro < 0 o reintegro > 9 Hacer
		Escribir "El numero no es valido, del 0 al 9";
		Leer reintegro;
	FinMientras
	//pedir el complementario
	Escribir "Digita el complementario del 1 al 49";
	Leer complementario;
	repetido = Verdadero;
	mientras repetido = Verdadero Hacer
		repetido = Falso;
		para i = 0 hasta 5 Con Paso 1 Hacer
			si complementario = lista[i]  Entonces
				repetido = Verdadero;
				Escribir "El numero no es valido, Esta repetido";
				Leer complementario;
				mientras complementario < 1 o complementario > 49 Hacer
					Escribir "El numero no es valido, Del 1 al 49";
					Leer complementario;
				FinMientras
			FinSi
		FinPara
	FinMientras
FinFuncion
//subproceso que haga el sorte de los numeros premiados
Funcion sorteo(numPremiados, compPremiado Por Referencia, reinPremiados Por Referencia)
	
	Definir i, j Como Entero;
	Definir repetido Como Logico;
	
	repetido = Falso; // para comprobra que no se repitan numeros
	
	reinPremiados = 0; // reintegro premiado
	compPremiado = 0; //  complemetario premiado
	i = 0; //para el ciclo
	j = 0; // para el ciclo
	
	// damos valor a los numeros 
	para i = 0 hasta 5 Con Paso 1 Hacer
		numPremiados[i] = azar(49)+1;
		// se comprueba que no se repita el numero
		si i > 0 Entonces // si solo hay un numero no se puede repetir
			repetido = Verdadero;
			Mientras repetido = Verdadero Hacer
				repetido = falso;
				Para j = i - 1 hasta 0 Con Paso -1 Hacer
					si numPremiados[i] = numPremiados[j] Entonces
						repetido = Verdadero;
						numPremiados = azar(49)+1;
					FinSi
				FinPara
			FinMientras
		FinSi
	FinPara
	
	reinPremiados = azar(10);
	compPremiado = azar(49)+1;
	repetido = Verdadero;
	
	Mientras repetido = Verdadero Hacer
		repetido = Falso;
		Para i = 0 hasta 5 Con Paso 1 Hacer
			si compPremiado = numPremiados[i] Entonces
				repetido = Verdadero;
				compPremiado[i] = azar(49)+1;
			FinSi
		FinPara
	FinMientras
FinFuncion

Algoritmo sin_titulo
	
	Definir aciertos, listaBoleto, listaPremiados, compBoleto, compPremiado, reinBoleto, reinPremiado, i Como Entero; 
	// preparo las frases para el rotulo inicial
	definir frase como cadena;
	definir aciertoComp, aciertoRein Como Logico;
	aciertoComp = Falso; // para marcar si hay aciertos en el complementario
	aciertoRein = falso; // para marcar si hay aciertos en el reintegro
	// losta voleto para los 6 numeros, lista premiados para los 6 numeros
	Dimension frase[2], listaBoleto[6], listaPremiados[6];
	frase[0] = "SORTEO DE LA LOTERIA";
	frase[1] = "PROGRAMADO POR GEUDIEL";
	aciertos = 0; //numero de coincidencias en los 6 numeros principales
	compBoleto = 0; // complementario elegido por el usuario
	reinBoleto = 0; // reintegro elegido por el usuario
	compPremiado = 0; // complementario premiado
	reinPremiado = 0; // reintegro premiado
	i = 0; // para el bucle
	// inicializar las listas 
	para i = 0 hasta 5 con paso 1 Hacer
		listaBoleto[i] = 0; 
		listaPremiados[i] = 0;
	FinPara
	// rotulo
	rotulo(frase,2);
	// pedimos al usuario los numeros para el boleto
	boleto(listaBoleto, reinBoleto, compBoleto);
	// formamos las frases para escribirlo
	frase[0] = "TU BOLETO PARA EL SORTEO ES EL SIGUIENTE MUCHA SUERTE";
	frase[1] = ""; // borro la frase
	para i = 0 hasta 5 Con Paso 1 Hacer
		frase[1] = Concatenar(frase[1],ConvertirATexto(listaBoleto[i]));
		frase[1] = Concatenar(frase[1]," ");
	FinPara
	frase[1] = Concatenar(frase[1]," R: ");
	frase[1] = Concatenar(frase[1],ConvertirATexto(reinBoleto));
	frase[1] = Concatenar(frase[1]," C: ");
	frase[1] = Concatenar(frase[1],ConvertirATexto(compBoleto));
	// ya estan formadas las frases para pasarlas al subproceso y escribirlas
	rotulo(frase,2);
	// hacemos el sorteo
	sorteo(listaPremiados,compPremiado, reinPremiado);
	// preparamos las frases para escribirlo
	Escribir "";
	frase[0] = "LOS RESULTADOS DEL SORTEO SON LOS SIGUIENTES";
	frase[1] = ""; // borro la frase
	Para i = 0 hasta 5 Con Paso 1 Hacer
		frase[1] = Concatenar(frase[1], ConvertirATexto(listaPremiados[i]));
		frase[1] = Concatenar(frase[1], " ");
	FinPara
	Escribir "";
	frase[1] = Concatenar(frase[1]," R: ");
	frase[1] = Concatenar(frase[1],ConvertirATexto(reinPremiado));
	frase[1] = Concatenar(frase[1]," C: ");
	frase[1] = Concatenar(frase[1],ConvertirATexto(compPremiado));
	Escribir "";
	Escribir "PULSA CUALQUIER TECLA PARA VER LOS RESULTADOS....";
	Esperar Tecla;
	Escribir "";
	rotulo(frase,2);
	// vamos a ver los aciertos del boleto del usuario
	aciertos = comprobarLista(listaBoleto,listaPremiados);
	// escribimos los resultados
	Escribir "";
	si reinBoleto = reinPremiado Entonces
		aciertoRein = Verdadero;
	FinSi
	si compBoleto = compPremiado Entonces
		aciertoComp = Verdadero;
	FinSi
	// premios
	si aciertos = 6 y aciertoComp = Verdadero Entonces
		frase[1] = "PREMIO CATEGORIA ESPECIAL";
	FinSi
	si aciertos = 6 y aciertoComp = Falso Entonces
		frase[1] = "PREMIO DE 1ª CATEGORIA";
	FinSi
	si aciertos = 5 y aciertoComp = Verdadero Entonces
		frase[1] = "PREMIO 2\ CATEGORIA";
	FinSi
	si aciertos = 5 y aciertoComp = Falso Entonces
		frase[1] = "PREMIO DE 3ª CATEGORIA";
	FinSi
	si aciertos = 4 Entonces
		frase[1] = "PREMIO DE 4ª CATEGORIA";
	FinSi
	si aciertos = 3 Entonces
		frase[1] = "PREMIO DE 5ª CATEGORIA";
	FinSi
	si aciertos < 3 y aciertoRein = Verdadero Entonces
		frase[1] = "PREMIADO CON REINTEGRO";
	FinSi
	si aciertos < 3 y aciertoRein = Falso Entonces
		frase[1] = "BOLETO NO PREMIADO";
	FinSi
	Esperar 1 Segundos;
	frase[0] = "RESULTADO DEL BOLETO";
	rotulo(frase,2);
FinAlgoritmo
