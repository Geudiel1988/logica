Algoritmo entradas
	definir asiento, respuesta Como Caracter;
	Definir salir Como Logico;
	Dimension asiento[100];
	
	para i = 0 Hasta 99 con paso 1 Hacer
		asiento[i] = ConvertirATexto(i+1);
	FinPara
	
	Repetir
		salir = Falso;
		
		venderEntradas(asiento);
		mostrarAsientos(asiento);
		
		Escribir "";
		
		Escribir "Desea continuar: (y/n)";
		Leer respuesta;
		Escribir "";
		si respuesta = "n" Entonces
			salir = Verdadero;
		FinSi
		
		
	Hasta Que salir
		
	
		
	
	
FinAlgoritmo


Funcion venderEntradas(asiento)
	
	Definir cantidadEntradas, numAsiento Como Entero;
	Definir asientoVacio Como Logico;
	
	Escribir "Cuantas entradas desea comprar: ";
	Leer cantidadEntradas;
	
	Para i = 0 Hasta cantidadEntradas-1 Con Paso 1 Hacer
		asientoVacio = Falso; 
		
		Repetir
			Escribir "que numero de asiento desea: ";
			Leer numAsiento;
			
			Si asiento[numAsiento-1] == "X" Entonces
				Escribir "Este asiento esta ocupado intentalo nuevamente.....";
			SiNo
				asientoVacio = Verdadero;
				asiento[numAsiento-1] = "X";
				Escribir "asiento ",numAsiento," satisfactoriamente";
			FinSi
		Hasta Que asientoVacio = Verdadero
		
	FinPara
	
FinFuncion

Funcion mostrarAsientos(asiento)
	Escribir "*************************";
	Escribir "**asientos disponibles**";
	Escribir "*************************";
	Para i = 0 Hasta 99 Con Paso 1 Hacer
		Escribir Sin Saltar asiento[i], "-";
	FinPara
	Escribir "";
FinFuncion
	