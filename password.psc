Algoritmo password
	////definimos variables
	Definir pass Como Caracter;////contraseña inicial
	Definir inputValidator Como Caracter;////verificador de contraseña inicial
	Definir flag Como Logico;////bandera para detener el bucle while
	
	flag<-Verdadero;
	
	Escribir "Cree una contraseña";
	leer pass;
	
	///////////iniciamos bucle while para repetir
	Mientras (flag)
		Escribir "Digite su contraseña";
		leer inputValidator;
		si(inputValidator==pass)
			Escribir "Contraseña correcta :)"
			flag<-Falso///fin del bucle
		SiNo
			Escribir "Contraseña incorrecta >:c"
			///Repetir
		FinSi
	FinMientras
	//////////////////////
FinAlgoritmo
