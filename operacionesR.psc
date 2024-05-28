Algoritmo operacionesR
	/////////////3. Algoritmo  para realizar operaciones
	
	//////definimos los atributos
	definir numero1 Como Entero;
	definir numero2 Como Entero;
	definir input Como Entero;///input es el valor de entrada al menu del usuario
	definir inputWhile Como Entero;
	definir resultado Como Real;
	definir flag Como Logico;
	////////////////////////////////////
	
	flag<-Verdadero
	
	Mientras (flag)
		
		////damos espacio para que usuario digite los numeros a operar
		Escribir ("Digite numero 1");
		leer numero1;
		Escribir ("Digite numero 2");
		leer numero2;
		///////////////////////////
		
		
		Repetir/////ciclo para repetir el menu cuando el usuario desee
		
			////mostramos en pantalla un menu para que el usuario digite que operacion iniciar
			Escribir ("Digite un numero para hacer la operacion");
			Escribir ("1. Para sumar");
			Escribir ("2. Para restar");
			Escribir ("3. Para multiplicar");
			Escribir ("4. Para dividir");
			Escribir ("0. regresar");
			////////////////////////////////////////////
			
			leer input;
			
			//////////estructura multiple para validar el input ingresado y hacer la operacion
			Segun input Hacer
				caso 1:
					resultado<-numero1+numero2;
					Escribir "La suma de los numero es: ", resultado;
				caso 2:
					resultado<-numero1-numero2;
					Escribir "La resta de los numero es: ", resultado;
				caso 3:
					resultado<-numero1*numero2;
					Escribir "La multiplicacion de los numero es: ", resultado;
				caso 4:
					resultado<-numero1/numero2;
					Escribir "La divicion de los numero es: ", resultado;
				caso 0:
					Escribir "Regresando...";
				De Otro Modo:
					Escribir "Opcion invalida >:c"
			FinSegun
			///////////////////////////////////////
		Hasta Que (input==0);////el usuario digita 0 para volver al inicio
		
		Escribir "Deseas cambiar los numeros?";
		Escribir "1. para si 2. para no";
		leer inputWhile;
		si(inputWhile==1)
			flag<-Verdadero;
		SiNo
			flag<-Falso;
		FinSi
	FinMientras
FinAlgoritmo
