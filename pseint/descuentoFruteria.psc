Proceso descuentoFruteria
	Definir descuento, precioFinal,kilos, precioKilo, precioInicial Como Real;
	escribir "cuanto cuesta el kilo de naranjas: ";
	leer precioKilo;
	Escribir "cuantos kilos de naranja desea comprar: ";
	Leer kilos;
	precioInicial <- precioKilo * kilos;
	si kilos >= 0  y kilos <= 2 Entonces
		descuento <- 0;
		precioFinal <- precioInicial - descuento;
		Escribir "el saldo total a pagar es: ",precioFinal;
	FinSi
	si kilos > 2.01 y kilos <= 5 Entonces
		descuento <- precioInicial * 0.1;
		precioFinal <- precioInicial - descuento;
		Escribir "el valor total a pagar es: ",precioFinal;
	SiNo
		si kilos > 5.01 y kilos <= 10 Entonces
			descuento <- precioInicial * 0.15;
			precioFinal <- precioInicial - descuento;
			Escribir "el valor total a pagar es: ",precioFinal;
		SiNo
			si kilos > 10 Entonces
				descuento <- precioInicial * 0.2;
				precioFinal <- precioInicial - descuento;
				Escribir "el valor total a pagar es: ",precioFinal;
			FinSi
		FinSi
	FinSi
FinProceso
