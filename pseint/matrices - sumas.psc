Funcion mostrarArray ( num, FILAS ) 
	
    Para i<-1 Hasta FILAS Con Paso 1 Hacer
        escribir num[i,1]," + ",num[i,2]," = ",num[i, 3];
    FinPara
FinFuncion

Algoritmo Ejercicio8
	
    //Declaramos variables
    Definir num como entero;
    Definir FILAS como entero;
    Definir COLUMNAS Como Entero;
	
    //Definimos las fila del array por teclado, las columnas 
    //ya sabemos que siempre seran 3    
    escribir "Introduce las filas del array multidimensional";
    leer FILAS;
    COLUMNAS<-3;
	
    //Definimos el array
    Dimension num[FILAS, COLUMNAS];
	
    //Introducimos los nombres y la longitud de los mismos  
	
    Para i<-1 Hasta FILAS Con Paso 1 Hacer
        Para j<-1 Hasta COLUMNAS Con Paso 1 Hacer
            //Cuando j llegue a 3 (donde debemos sumar), sumara los valores anteriores,         
            //esto permite que nos ahorremos despues un bucle           
            si (j=COLUMNAS) Entonces
                num[i,j]<-num[i,1]+num[i,2];
            Sino    
                Escribir "Introduce un numero para la FILA ",i," COLUMNA ",j;
                leer num[i,j];
            FinSi
        FinPara    
    FinPara    
	
    //Invocamos la función  
    mostrarArray( num, FILAS);
	
FinAlgoritmo