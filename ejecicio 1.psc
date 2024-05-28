Algoritmo sin_titulo
	definir numero1 Como Entero;
	definir numero2 Como Entero;
	definir input Como Entero;
	definir resultado Como Real;
	Escribir ("Digite numero 1");
	leer numero1;
	Escribir ("Digite numero 2");
	leer numero2;
	Repetir
		Escribir ("Digite un numero para hacer la operacion");
		Escribir ("1. Para sumar");
		Escribir ("2. Para restar");
		Escribir ("3. Para multiplicar");
		Escribir ("4. Para dividir");
		Escribir ("0. Para terminar la ejecucion");
		leer input;
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
		FinSegun
		
	Hasta Que (input==0);
	
	
FinAlgoritmo
