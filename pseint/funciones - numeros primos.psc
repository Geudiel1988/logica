//crea un subproceso que escriba si un numero dado es primo o no, aprovecha ese subproceso
//para indicar si los numeros naturales comprendidos entre el 1 y el indique el usuario son primos o no

//subproceso que escribe si el numero aportado es primo o no

Funcion primo( x )
	
	Definir divisores, i Como Entero;
	divisores = 0; //  para contar los divisores
	i = 1; // para controlar el ciclo
	
	Para i = 1 hasta x Con Paso 1 Hacer
		
		si x mod i = 0 Entonces
			
			divisores = divisores + 1;
			
		FinSi
		
	FinPara
	
	si divisores = 2 Entonces
		
		Escribir "El numero ",x+1," es primo";
		
	SiNo
		
		Escribir "El numero ",x+1," no es primo";
		
	FinSi
	
FinFuncion

// algoritmo principal
Algoritmo funciones_numeros_primos
	
	Definir i, ultimo Como Entero;
	
	i = 0; // para el bucle
	ultimo = 0; // ultimo numero que el usuario quiera analizar
	
	Escribir "Hasta que numero desea analizar: ";
	Leer ultimo;
	
	Para i = 1 Hasta ultimo-1 Con Paso 1 Hacer
		primo(i); // usar la funcion deja el algoritmo mas legible
	FinPara
	
FinAlgoritmo
