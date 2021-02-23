Algoritmo contarVocalesConsonantesCaracteres
	Definir letra Como Caracter;
	Definir n, cantidadVocales, cantidadConsonantes, cantidadCaracteres, i Como Entero;
	Escribir "digite la cantidad de letras; ";
	Leer n;
	
	cantidadVocales = 0;
	cantidadCaracteres = 0;
	cantidadConsonantes = 0;

	Para i = 1 hasta n con paso 1 Hacer
		
		Escribir "digite la letra: ",i," : " Sin Saltar;
		Leer letra;
		
		Segun letra Hacer
			"a","e","i","o","u","A","E","I","O","U":
				cantidadVocales = cantidadVocales + 1;
			"B","C","D","F","G","H","J","K","L","M","N","Ñ","P","Q","R","S","T","V","W","X","Y","Z","b","c","d","f","g","h","j","k","l","m","n","ñ","q","r","s","t","w","x","y","z":
				cantidadConsonantes = cantidadConsonantes + 1;
			De Otro Modo:
				cantidadCaracteres = cantidadCaracteres + 1;
		FinSegun
		
	FinPara
	
	Escribir "La cantidad de vocales es: ",cantidadVocales;
	Escribir "La cantidad de consonantes es: ",cantidadConsonantes;
	Escribir "La cantidad de caracteres es: ",cantidadCaracteres;
FinAlgoritmo
