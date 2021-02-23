//algoritmo con tablas de multiplicar con ciclo repetir o do while n cantidad de veces o hasta que el usuario decida salir y con condicionales 
Proceso tablaMultiplicar4
	Definir numero, res, i Como Entero;
	Escribir "Programa para calcular tablas de multiplicar";
    Escribir "";
    Repetir
        Escribir "Ingrese el número para generar la tabla de multiplicar";
        Escribir "Ingrese cero para salir";
        Leer numero;
        Si numero = 0 Entonces
            Escribir "";
        Sino
            i <- 1;
            Mientras i <= 10 Hacer
                res <- numero * i;
                Escribir numero, " x ", i, " = ", res;
                i <- i + 1;
            FinMientras
        FinSi
    Hasta Que numero = 0;
    Escribir "Saliste";   
FinProceso
