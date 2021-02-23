// crea dos subprocesos que incrementen el valor de un numero, pero no devuelvan ningun 
//  valor, a uno de ellos se le a de pasar el argumento por valor, y al otro por referencia  
// depues en el algoritmo principal  llama a los dos subprocesos y crea un 
// prograna que se muestren ambas diferencias

// subproceso con paso por valor

Funcion incrementoPorValor(x)
	
	x = x + 1;
	
FinFuncion

// subproceso con paso por referencia

Funcion incrementoPorReferencia(x Por Referencia)
	
	x = x + 1;
	
FinFuncion

Algoritmo funciones_por_valor_y_referencia
	
	Definir num Como Entero;

	num = azar(10);
	
	Escribir "El numero antes de llamar la funcion con paso por valor vale: ",num;
	incrementoPorValor(num);
	Escribir "El numero despues de llamar la funcion con paso por valor vale: ",num;
	Escribir "El numero antes de llamar la funcion con paso por referencia vale: ",num;
	incrementoPorReferencia(num);
	Escribir "El numero despues de llamar la funcion con paso por referencia vale: ",num;
	
FinAlgoritmo
