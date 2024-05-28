Algoritmo PrimeNumberx20
	/////////Definimos variables e inputs
	Definir input_number Como Entero;
	Definir result Como Entero;
	///////////////
	
	
	Escribir "Escribe el numero a validar"
	Leer input_number;
	
	si(input_number%2 <> 0)/////validamos si es primo
		
		////bucle for para imprimir la tabla
		Para i<-1 Hasta 20 Con Paso 1 Hacer
			result=input_number*i;
			Escribir input_number,"x",i,"=",result;
		FinPara
		/////////////////
	SiNo
		Escribir "No es un numero primo";
	FinSi
FinAlgoritmo
