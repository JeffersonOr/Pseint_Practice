Algoritmo bucleFor
	Definir num1, num2, i Como Entero;
	Escribir "validando numeros";
	Escribir "Escriba el numero a iniciar"
	Leer num1;
	Escribir "Escriba el numero a finalizar"
	Leer num2
	Para i<-num1 Hasta num2 Con Paso 1 Hacer
		si(i%2==0)
			Escribir "El numero ",i," es par";
			
		SiNo
			Escribir "El numero ",i," es impar";
		FinSi
	FinPara
FinAlgoritmo
