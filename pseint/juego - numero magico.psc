funcion jugar(num, num2, i, intentos )
	i = 0;
	num = azar(100);
	intentos = 0;
	num2 = 0;
	Escribir "Digita un numero: ";
	Mientras i = 0 Hacer
		intentos = intentos + 1;
		Leer num2;
		si num = num2 Entonces
			i = 1;
		SiNo
			si num2 < num Entonces
				Escribir "Muy pequeño";
			SiNo
				Escribir "Muy grande";
			FinSi
		FinSi
	FinMientras
	Escribir 'Perfecto acertaste... en: ',intentos,' intentos y el numero es: ',num;
FinFuncion

Algoritmo juego
	Definir um, num2, i, intentos Como Entero;
	jugar(num, num2, i, intentos);
FinAlgoritmo
