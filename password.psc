Algoritmo password
	////definimos variables
	Definir pass Como Caracter;////contrase�a inicial
	Definir inputValidator Como Caracter;////verificador de contrase�a inicial
	Definir flag Como Logico;////bandera para detener el bucle while
	
	flag<-Verdadero;
	
	Escribir "Cree una contrase�a";
	leer pass;
	
	///////////iniciamos bucle while para repetir
	Mientras (flag)
		Escribir "Digite su contrase�a";
		leer inputValidator;
		si(inputValidator==pass)
			Escribir "Contrase�a correcta :)"
			flag<-Falso///fin del bucle
		SiNo
			Escribir "Contrase�a incorrecta >:c"
			///Repetir
		FinSi
	FinMientras
	//////////////////////
FinAlgoritmo
