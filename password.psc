Algoritmo password
	////definimos variables
	Definir pass Como Caracter;////contraseņa inicial
	Definir inputValidator Como Caracter;////verificador de contraseņa inicial
	Definir flag Como Logico;////bandera para detener el bucle while
	
	flag<-Verdadero;
	
	Escribir "Cree una contraseņa";
	leer pass;
	
	///////////iniciamos bucle while para repetir
	Mientras (flag)
		Escribir "Digite su contraseņa";
		leer inputValidator;
		si(inputValidator==pass)
			Escribir "Contraseņa correcta :)"
			flag<-Falso///fin del bucle
		SiNo
			Escribir "Contraseņa incorrecta >:c"
			///Repetir
		FinSi
	FinMientras
	//////////////////////
FinAlgoritmo
