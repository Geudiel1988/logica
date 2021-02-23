
Algoritmo Promedioalumnos
	Definir nombre, materia, observacion como Cadena;
	Definir i, contadorNota, sumaNotas, cantidadAlumnos, nota Como Entero;
	Definir promedio Como Real;
	// inicializar variables
	nombre = "";
	materia = "";
	i = 0;
	cantidadAlumnos = 0;
	Escribir "Cuantos alumos desea ingresar: ";
	Leer cantidadAlumnos;
	Para i = 1 Hasta cantidadAlumnos Con Paso 1 Hacer
		Escribir "Digite el nombre del alumno: ",i;
		Leer nombre;
		Escribir "Digite la materia de ",nombre;
		Leer materia;
		contadorNota = 0;
		Mientras contadorNota < 4 Hacer
			Escribir "Digite la nota: ",contadorNota + 1," de: ",nombre;
			Leer nota;
			si nota < 0 o nota > 100 Entonces
				Escribir "ERROR!!... intentalo nuevamente, la nota debe ser entre 1 y 100";
				Leer nota;
				Mientras nota < 0 o nota > 100 Hacer
					Escribir "ERROR!!... intentalo nuevamente, la nota debe ser entre 1 y 100";
					Leer nota;
				FinMientras
			FinSi
			sumaNotas = sumaNotas + nota;
			contadorNota = contadorNota + 1;
		FinMientras
		promedio = sumaNotas / 4;
		si promedio >= 65 Entonces
			observacion = "APROBASTE FELICIDADES SIGUE ASI!!!!!!";
		SiNo
			observacion = "no aprobaste... :(";
		FinSi
		Escribir "El alumno: ",nombre,", de la clase de: ",materia,", tiene un promedio de: ",promedio,", su estado actual es: ",observacion;
	FinPara
	Escribir "Se ingresaron un total de: ",cantidadAlumnos," alumnos";
FinAlgoritmo
