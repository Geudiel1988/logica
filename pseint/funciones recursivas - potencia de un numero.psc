// crea un subproceso que calcula la potencia de dos numeros de forma recursiva 
//sabiendo que n^ m=n x n^(m-1)pruebalo en un algoritmo general

Funcion resultado = potencia(base,expo)  
	
	Definir resultado Como Entero;
	
	si resultado = 0 Entonces
		resultado = 1;
	SiNo
		resultado = base * potencia(base,expo-1);
	FinSi
	
FinFuncion

Algoritmo funciones_potencia
	
	Definir base, exponente Como Entero;
	
	base = 0;
	exponente = 0;
	
	Escribir "Digite la base: ";
	leer base;
	Escribir "Digite el exponente";
	Leer exponente;
	Escribir "El resultado de la potencia es: ",potencia(base,exponente);
	
FinAlgoritmo
