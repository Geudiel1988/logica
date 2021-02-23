Algoritmo matrix
	//Elaborar un algoritmo que lea una matriz A de orden (n) calcule e imprima:
	// a. Matriz B con la multiplicación de A*A.
	// b. La suma de la diagonal principal.
	// c. El promedio de los elementos de las 4 esquinas.
	
	
	Definir a, suma, b, c, x, acum  como entero;
	Definir d como real;
	
	Escribir "ingrese dimensión de la matriz cuadrada: "; //se le indica al usuario que ingrese la deimensión para la matriz a crear
	leer a;
	Dimension trabajo(a, a); //se define la matriz con la dimensión indicada por el usuario
	Dimension trabajo2(a,a); // se define otra matriz de igual dimensión e iguales entradas para realizar el producto
	dimension trabajores(a,a); // se define una matriz resultante del producto de las anteriores
	Escribir "ingrese valores para la matriz: "; //entradas de la matriz
	//se utiliza el ciclo "para" que me va a generar la matriz, se usan dos ciclos puesto que el uno son las filas i y el otro las columnas j
	para i=1 hasta a con paso 1 Hacer
		para j=1 hasta a con paso 1 hacer 
			Leer x;
			trabajo(i, j)=x; //en esta variable se guardan los valores de la matriz
			trabajo2(i,j)=x;
		FinPara 
	FinPara
	Escribir " "; 
	//a continuación, vamos a imprimir la matriz dada por el usuario
	Escribir "la matriz es: "; 
	Escribir " "; 
	para i=1 hasta a con paso 1 Hacer  
		para j=1 hasta a con paso 1 hacer    
			Escribir Sin Saltar trabajo(i,j) , " ";  //imprime el verctor filas de forma horizontal
		FinPara
		Escribir " ";   //se usa este escribir para que cuando acabe de escribir la primer fila, deje un espacio y escriba la otra debajo
	FinPara
	Escribir " "; 
	//multiplicacion de matrices
	Para i<-1 hasta a Con Paso 1 Hacer
		Para j<-1 hasta a Con Paso 1 Hacer
			acum <- 0 ; // acumulador de las multiplicaciones necesarias
			Para f<-1 hasta a Con Paso 1 Hacer //recorrido para la matriz resultante
				acum <- acum + trabajo(i,f) * trabajo2(f,j); // operaciones para la multiplicación de matrices
			finPara
			trabajores(i,j)=acum; //valor al arreglo destinado para el resultado de la  multiplicación de matrices
		FinPara
	FinPara
	//para imprimir el resultado de la multiplicación de matrices 
	escribir "La multiplicación de matrices es: ";
	Escribir " "; 
	para i=1 hasta a con paso 1 Hacer  
		para j=1 hasta a con paso 1 hacer    
			Escribir Sin Saltar trabajores(i,j) , " ";  //imprime el verctor filas de forma horizontal
		FinPara
		Escribir " ";   //se usa este escribir para que cuando acabe de escribir la primer fila, deje un espacio y escriba la otra debajo
	FinPara
	Escribir " "; 
	//para imprimir la suma de la diagonal principal
	para i=1 hasta a con paso 1 Hacer  
		para j=1 hasta a con paso 1 hacer    
			si i=j entonces 
				suma=suma+trabajo(i,j); //acumulador
			FinSi
		FinPara  
	FinPara
	Escribir "La suma de la diagonal principal es: ", suma; 
	//se define una variable para hallar la suma de los vales de las 4 esquinas indicando cada posición
	c=trabajo(1,j-1)+trabajo(i-1,1)+trabajo(j-1,1)+trabajo(1,i-1); 
	d=c/4;
	Escribir "El promedio de los elementos de las 4 esquinas es: ", d;
FinAlgoritmo
