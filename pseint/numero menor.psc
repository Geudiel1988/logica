Algoritmo numeroMenor
	Definir n1, n2, n3 como entero;
	Escribir "digita 3 numeros";
	Leer n1, n2, n3;
	si n1 <= n2 y n1 <= n3 Entonces
		Escribir "el numero menor es: ",n1;
	SiNo
		si n2 <= n3 y n2 <= n1 Entonces
			Escribir "el numero menor es: ",n2;
		sino 
			Escribir "el numero menor es: ",n3;
		FinSi
	FinSi
	
FinAlgoritmo
