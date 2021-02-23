// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

function cantidad_pares_arreglo() {
	var pares = new Number();
	var i = new Number();
	var cantidad = new Number();
	var cantidadpares = new Number();
	var cantidadimpares = new Number();
	i = 0;
	document.write("Digite el limete del arreglo: ",'<BR/>');
	cantidad = Number(prompt());
	var pares = new Array(cantidad);
	for (i=0;i<=cantidad-1;i++) {
		// Escribir i+1,". Digita un numero: ";
		// Leer pares[i];
		// numero azar para asignar valores y no pedirlos al usuario
		pares[i] = Math.floor(Math.random()*100);
		if (pares[i]%2==0) {
			cantidadpares = cantidadpares+1;
		} else {
			cantidadimpares = cantidadimpares+1;
		}
		// Escribir pares[i];
	}
	document.write("Hay un total de: ",cantidadpares," numeros pares",'<BR/>');
	document.write("Hay un total de: ",cantidadimpares," numeros impares",'<BR/>');
}

