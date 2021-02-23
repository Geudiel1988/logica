Proceso articulos
	definir precioBase, precioFinal, descuento, unidades, valorTotal como real;
	Escribir "digite el precio del alticulo: ";
	Leer precioBase;
	Escribir "digite las unidades que deasea comprar: ";
	Leer unidades;
	si unidades > 1000 Entonces
		precioFinal <- precioBase * 0.85;
	SiNo
		si unidades > 500 y unidades <= 999 Entonces
			precioFinal <- precioBase * 0.9;
		SiNo
			si unidades > 200 Entonces
				precioFinal <- precioBase * 0.95;
			SiNo
				precioFinal <- precioBase;
			FinSi
		FinSi
	FinSi
	valorTotal <- unidades * precioFinal;
	Escribir "el costo final de la comprra es: ", valorTotal;
FinProceso
