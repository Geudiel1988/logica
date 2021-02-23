// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// algoritmo para las tablas de multiplicar con ciclo repetir o do while
function tabla_multiplicar() {
	var i = new Number();
	var numero = new Number();
	var res = new Number();
	i = 1;
	document.write("Ingrese el numero al que se le va a calcular su tabla de multiplicar.",'<BR/>');
	document.write("",'<BR/>');
	numero = Number(prompt());
	do {
		res = numero*i;
		document.write(numero," X ",i," = ",res,'<BR/>');
		i = i+1;
	} while (i<=10);
}

