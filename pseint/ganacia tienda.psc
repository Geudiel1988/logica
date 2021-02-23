Algoritmo gananciaTienda
	Definir aumento, precioVenta, PrecioCompra Como Real;
	aumento = 0;;
	precioVenta = 0;
	PrecioCompra = 0;
	Escribir "Digite el precio de compra del pproducto: ";
	Leer PrecioCompra;
	aumento = PrecioCompra * (30 / 100);
	precioVenta = PrecioCompra + aumento;
	Escribir "El precio de venta del producto es: ",precioVenta," para obtener una ganacia del: ",aumento;
FinAlgoritmo
