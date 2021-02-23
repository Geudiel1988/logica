Algoritmo votacion
	Definir nombre, sexo como cadena;
	Definir edad como entero;
	Escribir "Digite su nombre: ";
	Leer nombre;
	Escribir "Digite el sexo: ";
	Leer sexo;
	Escribir "Digite la edad: ";
	Leer edad;
	si edad >= 18 Entonces
		Escribir "la persona ",nombre," es mayor de edad con: ",edad," años y su sexo es: ",sexo," y por lo tanto puede votar";
	SiNo
		Escribir "la persona no es mayor de edad y por lo tanto no puede votar";
	FinSi
FinAlgoritmo
