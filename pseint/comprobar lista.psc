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

Algoritmo sin_titulo
	
	Definir lista1, lista2, i Como Entero;
	
	i = 0; // para el bucle
	
	Dimension lista1[6], lista2[6];
	// se crean dos listas al azar
	Para i = 0 hasta 5 Con Paso 1 Hacer
		lista1[i] = azar(50);
		lista2[i] = azar(50);
	FinPara
	
	// escribir los resultados 
	para i = 0 hasta 5 Con Paso 1 Hacer
		Escribir lista1[i]," - " Sin Saltar;
	FinPara
	Escribir "";
	para i = 0 hasta 5 Con Paso 1 Hacer
		Escribir lista2[i]," - " Sin Saltar;
	FinPara
	Escribir "";
	Escribir "el numero de coincidencias es: ",comprobarLista(lista1,lista2); 
	
	
FinAlgoritmo
