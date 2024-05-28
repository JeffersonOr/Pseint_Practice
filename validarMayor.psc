Algoritmo ValidarMayor
	////////creamos input para los numeros
	Escribir ("Por favor digite un numero");
	Leer num1;
	Escribir ("Por favor digite un numero");
	Leer num2;
	///////////////////////
	
	////validamos con una condicion si
	si (num1>num2) Entonces
		Escribir ("numero 1 es mayor"),num1;
	SiNo
		
		si(num2>num1)
			Escribir ("numero 2 es mayor"),num2;
		SiNo
			Escribir ("Son iguales");
		FinSi

	FinSi
	/////////////////////////
FinAlgoritmo
