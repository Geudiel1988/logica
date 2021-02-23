Algoritmo Busqueda_secuencial
	
	definir arregloEnteros Como Entero;
	definir numeroUsuario Como Entero;
	Definir encontrado Como Logico;
	
	Dimension arregloEnteros[5];
	
	encontrado = Falso;
	
	Para i = 0 hasta 4 Con Paso 1 Hacer
		arregloEnteros[i] = azar(20)+1;
	FinPara
	
	Para i = 0 hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar arregloEnteros[i], " ";
	FinPara
	
	Escribir "";
	
	Escribir "Digita un numero del array";
	Leer numeroUsuario; 
	
	Escribir "";
	
	Para i = 0 hasta 4 Con Paso 1 Hacer
		si numeroUsuario = arregloEnteros[i] Entonces
			posicion = i;
			Escribir "El numero ",numeroUsuario," se a encontrado en la posicion ",posicion+1;
			encontrado = Verdadero;
		FinSi
	FinPara
	
	si encontrado = Falso Entonces
		Escribir "El numero no se encuentra en la lista";
	FinSi
	
FinAlgoritmo
