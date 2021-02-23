Funcion  copiaArray ( num_multidimensional,num_unidimensional, FILAS, COLUMNAS )  
	
    //Esta variable la usaremos para controlar  
    definir saltador como entero;
    saltador<-0;  
	
    Para i<-1 Hasta FILAS Con Paso 1 Hacer
        Para j<-1 Hasta COLUMNAS Con Paso 1 Hacer
            num_unidimensional[j+saltador]<-num_multidimensional[i,j];
        FinPara
        saltador<-saltador+COLUMNAS;
    FinPara
	
FinFuncion


Funcion  rellenaArray ( num, FILAS, COLUMNAS )
	
    Para i<-1 Hasta FILAS Con Paso 1 Hacer
        Para j<-1 Hasta COLUMNAS Con Paso 1 Hacer
            //Genera numeros entre 0 y 9
            num[i,j]<-azar(10);
		FinPara
	FinPara
	
FinFuncion


Funcion mostrarArray ( num_unidimensional, FILAS, COLUMNAS)
	
    Para i<-1 Hasta FILAS*COLUMNAS Con Paso 1 Hacer
        escribir num_unidimensional[i] Sin Saltar; 
    FinPara
	
FinFuncion


Algoritmo Ejercicio9  
	
    //Declaramos variables  
    Definir num_multidimensional como entero;
    Definir num_unidimensional como entero;
    Definir FILAS como entero;   
    Definir COLUMNAS Como Entero;
	
    //Definimos las filas y columnas del array por teclado
    escribir "Introduce las filas del array";
    leer FILAS;
    escribir "Introduce las columnas del array";
    leer COLUMNAS;
	
    //Definimos el array
    Dimension num_multidimensional[FILAS, COLUMNAS];
    Dimension num_unidimensional[FILAS*COLUMNAS];
	
    //Invocamos laa funciones
    rellenaArray(num_multidimensional, FILAS, COLUMNAS);
    copiaArray(num_multidimensional,num_unidimensional, FILAS, COLUMNAS);
    mostrarArray( num_unidimensional, FILAS, COLUMNAS);
	
FinAlgoritmo