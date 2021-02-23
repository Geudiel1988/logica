Algoritmo sin_titulo
	
	Definir matriz Como Numero;
	Definir tamanio Como Entero;
	
	Dimension matriz[3,3];
	
	matriz[0,0] = 1;
	matriz[0,1] = 2;
	matriz[0,2] = 3;
	matriz[1,0] = 4;
	matriz[1,1] = 5;
	matriz[1,2] = 6;
	matriz[2,0] = 7;
	matriz[2,1] = 8;
	matriz[2,2] = 9;
	
	tamanio = 3;
	
	Escribir "suma diagonal principal e inversa";
	Escribir "";
	Escribir "suma diagonal principal";
	Escribir sumaDiagonalPrincipal(matriz,tamanio);
	Escribir "";
	Escribir "Suma diagonal inversa";
	Escribir sumaDiagonalInversa(matriz,tamanio);
	Escribir "";
	Escribir "suma ambas diagonales";
	Escribir sumaAmbas(matriz,tamanio);
	
FinAlgoritmo


Funcion resultado = sumaDiagonalPrincipal(matriz Por Referencia, tamanio Por Valor)
	
	Definir resultado, i Como Entero;
	
	resultado = 0;
	
	Para i = 0 Hasta tamanio-1 Con Paso 1 Hacer
		
		resultado = resultado + matriz[i,i];
		
	FinPara
	
FinFuncion

Funcion resultado = sumaDiagonalInversa(matriz Por Referencia, tamanio Por Valor)
	
	Definir resultado, i Como Entero;
	
	resultado = 0;
	
	Para i = 0 Hasta tamanio-1 Con Paso 1 Hacer
		
		resultado = resultado + matriz[i,tamanio-i-1];
		
	FinPara
	
FinFuncion

Funcion resultado = sumaAmbas(matriz Por Referencia, tamanio Por Valor)
	
	Definir resultado, i Como Entero;
	
	resultado = sumaDiagonalPrincipal(matriz,tamanio) + sumaDiagonalInversa(matriz,tamanio) ;
	
	
FinFuncion
	