Algoritmo average_num
	///////dejamos que el usuario digite el tamaño del arreglo
	Definir sizeArray Como Entero
	Escribir "Escriba el tamaño del arreglo";
	leer sizeArray;
	Dimension numbers[sizeArray];
	///////////////////
	
	Definir num_sum Como Entero; ////en esta varible se suman todos los numeros del array
	
	///bucle para recorrer el arreglo
	Para i<-1 Hasta sizeArray Con Paso 1 Hacer
		numbers[i]<-1+azar(50)+1;
		num_sum<-num_sum+numbers[i]///sumamos y almacenamos en la variable
		Escribir numbers[i];
	FinPara
	Escribir "El promedio del array es: ",num_sum/sizeArray
FinAlgoritmo
