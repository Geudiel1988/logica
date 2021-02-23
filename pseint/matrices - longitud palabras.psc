Funcion mostrarArrays ( nombres, FILAS )    
    Para i<-1 Hasta FILAS Con Paso 1 Hacer
        //Usamos un bucle ya que seria mas complicado(no es imposible)
        //mostrar dos valores en una misma instruccion      
        escribir "La longitud del nombre ",nombres[i,1]," es de ",nombres[i, 2];
    FinPara
FinFuncion

Algoritmo Ejercicio6  
	
    //Declaramos variables  
    Definir longitud_nombres como entero;
    Definir nombres como cadena;
    Definir FILAS como entero;
    definir num_nombre como cadena;
	
    //Definimos las filas del array por teclado 
    escribir "Introduce las filas del array multidimensional";
    leer FILAS;
	
    //Definimos el array
    Dimension nombres[FILAS, 2];
	
    //Introducimos los nombres y la longitud de los mismos  
    Para i<-1 Hasta FILAS Con Paso 1 Hacer
        escribir "Introduce un nombre en la fila ",i;        
        leer nombres[i, 1];
        num_nombre<-convertiratexto(Longitud(nombres[i, 1]));
        nombres[i, 2]<-num_nombre;
    FinPara    
	
    //Invocamos la función  
    mostrarArrays( nombres, FILAS);
	
FinAlgoritmo