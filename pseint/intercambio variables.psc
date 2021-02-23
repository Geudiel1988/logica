 Proceso intercambio
	Definir a,b,aux Como Entero;
	Escribir 'digita los valores de a y b: ';
	Leer a,b;
	aux <- a; // auxiliar guarda la variable de a
	a <- b; // a recibe el valor de b
	b <- aux; // b recibe el balor de auxiliar
	Escribir 'el nuevo valor de a es: ',a,' y el nuevo valor de b es: ',b;
FinProceso
