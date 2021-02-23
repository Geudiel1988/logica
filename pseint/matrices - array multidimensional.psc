Funcion rellenaArray ( num, FILAS, COLUMNAS )    
	
    Para i<-1 Hasta FILAS Con Paso 1 Hacer
        Para j<-1 Hasta COLUMNAS Con Paso 1 Hacer
            //Genera numeros entre 0 y 9
            num[i,j]<-azar(10);
        FinPara
    FinPara
FinFuncion

Funcion mostrarArray ( num, FILAS, COLUMNAS)    
    Para i<-1 Hasta FILAS Con Paso 1 Hacer
        Para j<-1 Hasta COLUMNAS Con Paso 1 Hacer
            escribir num[i,j]," " Sin Saltar;
        FinPara
        //Salto de linea
        escribir "";
    FinPara
FinFuncion


Algoritmo Ejercicio7  
	
    //Declaramos variables  
    Definir num como entero;
    Definir FILAS como entero;   
    Definir COLUMNAS Como Entero;
	
    //Definimos las filas y columnas del array por teclado
    escribir "Introduce las filas del array";
    leer FILAS;
	
    escribir "Introduce las columnas del array";
    leer COLUMNAS;   
	
    //Definimos el array
    Dimension num[FILAS, COLUMNAS];
	
    //Invocamos la función  
    rellenaArray(num, FILAS, COLUMNAS);
    mostrarArray( num, FILAS, COLUMNAS);
	
FinAlgoritmo
