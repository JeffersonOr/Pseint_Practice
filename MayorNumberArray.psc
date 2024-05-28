Algoritmo MayorNumberArray
	///////dejamos que el usuario digite el tamaño del arreglo
	Definir sizeArray Como Entero
	Escribir "Escriba el tamaño del arreglo";
	leer sizeArray;
	Dimension numbers[sizeArray];
	///////////////////
	
	Definir mayorN Como Entero;///numero que almacena el mayor
	
	///bucle para recorrer el arreglo el numero mayor
	Para i<-1 Hasta sizeArray Con Paso 1 Hacer
		numbers[i]<-1+azar(100)+1;
		Escribir numbers[i];
		///condicion para validar el numero mayor
		si(mayorN<numbers[i])
			mayorN=numbers[i]
		FinSi
		////////
	FinPara
	
	Escribir "El numero mayor del arreglo es ",mayorN;
FinAlgoritmo
