Algoritmo cantidadVocalesConsonantesFrase
	
	Definir letra, cadTexto Como cadena;
	Definir cantidadVocalesMinusculas, cantidadVocalesMayusculas, cantidadConsonantesMinusculas, cantidadConsonantesMayusculas, cantidadSimbolos, i Como Entero;
	Escribir "digite la frase; ";
	Leer cadTexto;
	largo = Longitud(cadTexto);
	cantidadVocales = 0;
	cantidadCaracteres = 0;
	cantidadConsonantes = 0;
	
	Para i = 1 hasta largo con paso 1 Hacer
		
		letra = Subcadena(cadTexto, i, i);
		
		Segun letra Hacer
			"a","e","i","o","u":
				cantidadVocalesMinusculas = cantidadVocalesMinusculas + 1;
			"A","E","I","O","U":
				cantidadVocalesMayusculas = cantidadVocalesMayusculas + 1;
			"B","C","D","F","G","H","J","K","L","M","N","Ñ","P","Q","R","S","T","V","W","X","Y","Z":
				cantidadConsonantesMayusculas = cantidadConsonantesMayusculas + 1;
			"b","c","d","f","g","h","j","k","l","m","n","ñ","q","r","s","t","w","x","y","z":
				cantidadConsonantesMinusculas = cantidadConsonantesMinusculas + 1;
		FinSegun
		
	FinPara
	
	Escribir "La cantidad de vocales minusculas es: ",cantidadVocalesMinusculas;
	Escribir "La cantidad de vocales mayusculas es: ",cantidadVocalesMayusculas;
	Escribir "La cantidad de consonantes minusculas es: ",cantidadConsonantesMinusculas;
	Escribir "La cantidad de consonantes mayusculas es: ",cantidadConsonantesMayusculas;
FinAlgoritmo