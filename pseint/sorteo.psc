Funcion sorteo(numPremiados, reinPremiados Por Referencia, compPremiado Por Referencia)
	
	Definir i, j Como Entero;
	Definir repetido Como Logico;
	
	repetido = Falso; // para comprobra que no se repitan numeros
	reinPremiados = 0; // reintegro premiado
	compPremiado = 0; //  complemetario premiado
	i = 0; //para el ciclo
	j = 0; // para el ciclo
	
	// damos valor a los numeros 
	para i = 0 hasta 5 Hacer
		numPremiados[i] = azar(49)+1;
		// se comprueba que no se repita el numero
		si i > 0 Entonces // si solo hay un numero no se puede repetir
			repetido = Verdadero;
			Mientras repetido = Verdadero Hacer
				repetido = Falso;
				Para j = i-1 hasta 0 Con Paso -1 Hacer
					si numPremiados[i] = numPremiados[j] Entonces
						repetido = Verdadero;
						numPremiados[i] = azar(49)+1;
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
		Para i = 0 hasta 5 Hacer
			si compPremiado = numPremiados[i] Entonces
				repetido = Verdadero;
				compPremiado[i] = azar(49)+1;
			FinSi
		FinPara
	FinMientras
	
FinFuncion


Algoritmo sin_titulo
	
	Definir listaPremiados, compPremiados, reinPremiados, i Como Entero;
	// lista boleto para los 6 numeros, lista premiados para los 6 premiados
	Dimension listaPremiados[6];
	
	Escribir "SORTEO DE LOTERIA";
	
	compPremiados = 0; // complementario premiado
	reinPremiados = 0; // reintegro premiado
	i = 0; // para el bucle
	
	// inicializar la lista de premiados
	Para i = 0 hasta 5 Hacer
		listaPremiados[i] = 0;
	FinPara
	
	// hacemos el sorteo 
	sorteo(listaPremiados, reinPremiados, compPremiados);
	// se prepara las frases para escribirlo 
	para i = 0 hasta 5 Hacer
		Escribir listaPremiados[i]," - " Sin Saltar;
	FinPara
	Escribir "";
	Escribir "R:",reinPremiados," - ", "C:",compPremiados;
FinAlgoritmo
