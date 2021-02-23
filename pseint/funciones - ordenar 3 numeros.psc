// crea un subproceso que reciba tres numeros por referencia y que los ordene 
// de mayore a menor al pasarle los valores desde el algoritmo principal, muestra 
// los valores por pantalla 

// ordena de mayor a menor , recibe por referencia

Funcion  cambio(a Por Referencia, b Por Referencia, c Por Referencia)
	
	Definir memoria Como Entero;
	
	memoria = 0;
	
	si b > a Entonces
		memoria = a;
		a = b;
		b = memoria;
	FinSi
	
	si c > b Entonces
		memoria = b;
		b = c;
		c = memoria;
	FinSi
	
	si b > a Entonces
		memoria = a;
		a = b;
		b = memoria;
	FinSi
	
FinFuncion

Algoritmo ordenar_3_numeros
	
	Definir num1, num2, num3 Como Entero;
	
	num1 = 0;
	num2 = 0;
	num3 = 0;
	
	Escribir "Digita 3 numeros";
	Leer num1, num2, num3;
	
	cambio(num1,num2,num3);
	Escribir num1," ",num2," ",num3 Sin Saltar;
	Escribir "";
	
FinAlgoritmo
