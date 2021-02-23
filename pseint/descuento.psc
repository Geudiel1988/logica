Proceso calcularDescuento
	definir precioInicial, precioFinal, descuento como real;
	// inicializacion de variables
	precioInicial <- 0;
	precioFinal <- 0;
	descuento <- 0;
	Escribir "digite el valor inicial de su producto: ";
	Leer precioInicial;
	Escribir "digite el descuento que desea para su producto";
	Leer descuento;
	// se calcula el el descuento de la compra
	precioFinal <- precioInicial * (1 - descuento / 100);
	Escribir "el precio final del producto con descuento del: ",descuento,"% es del: ", precioFinal;
FinProceso
