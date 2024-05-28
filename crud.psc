Algoritmo crud
	
	Definir inputMenu Como Entero;
	Definir name Como Caracter;
	Definir sizeArray Como Entero;
	Definir arrayContent Como Logico;
	Definir aux Como Logico;
	Definir aux2 Como Logico;
	Definir aux3 Como Logico;
	Definir aux4 Como Logico;
	Definir flag Como Logico;
	
	flag<-Verdadero;
	
	Mientras (flag)
		
		///////dejamos que el usuario digite el tamaño del arreglo
		Escribir "Escriba cuantos nombres deseas registrar";
		leer sizeArray;
		Dimension names[sizeArray];
		///////////////////
		
		
		Repetir
			
			Para i<-1 Hasta sizeArray Con Paso 1 Hacer
				si(names[i]=="")
					arrayContent<-Falso;
				SiNo
					arrayContent<-Verdadero;
				FinSi
			FinPara
			
			aux<-Falso;
			aux2<-Falso;
			aux3<-Falso;
			aux4<-Falso;
			
			////mostramos en pantalla un menu para que el usuario digite que operacion iniciar
			Escribir ("Digite un numero para hacer la operacion");
			Escribir ("1. Para registrar");
			Escribir ("2. Para buscar");
			Escribir ("3. Para editar");
			Escribir ("4. Para eliminar");
			Escribir ("5. Status Array");
			Escribir ("0. regresar");
			////////////////////////////////////////////
			
			Leer inputMenu;
			Segun (inputMenu)
				Caso 1:
					para i<-1 Hasta sizeArray Con Paso 1 Hacer
						Escribir "Escribe el nombre de la persona ",i;
						leer name;
						names[i]<-name;
					FinPara
					Escribir "Felicidades has registrado ", sizeArray;
				caso 2:
					si(arrayContent)
						Escribir "Digite el nombre para saber si se encuentra registrado";
						Leer name;
						Para i<-1 Hasta sizeArray Con Paso 1 Hacer
							si(name==names[i])
								Escribir "Se encuentra registrado"
								aux<-Verdadero
							FinSi
						FinPara
						si(aux==Falso)
							Escribir "No se encuentra"
						FinSi
					SiNo
						Escribir "No hay ninguna persona registrada";
					FinSi
				caso 3:
					si(arrayContent)
						Escribir "Digite el nombre a editar";
						Leer name;
						Para i<-1 Hasta sizeArray Con Paso 1 Hacer
							si(name==names[i])
								Escribir "Editando usuario ", names[i];
								Leer name
								names[i]<-name;
								Escribir "usuario actualizado con exito";
								aux2<-Verdadero
							FinSi
						FinPara
						si(aux2==Falso)
							Escribir "No se encuentra"
						FinSi
					SiNo
						Escribir "No hay ninguna persona registrada";
					FinSi
				caso 4:
					si(arrayContent)
						Escribir "Digite el nombre a eliminar";
						Leer name;
						Para i<-1 Hasta sizeArray Con Paso 1 Hacer
							si(name==names[i])
								names[i]<-"";
								Escribir "El usuario ", names[i], "ha sido eliminado con exito";
								aux3<-Verdadero
							FinSi
						FinPara
						si(aux3==Falso)
							Escribir "No se encuentra"
						FinSi
					SiNo
						Escribir "No hay ninguna persona registrada";
					FinSi
				Caso 5:
					Para i<-1 Hasta sizeArray Con Paso 1 Hacer
						Escribir names[i];
					FinPara
				caso 0:
					Escribir "Regresando..."
			FinSegun
			Hasta Que(inputMenu ==0);
	FinMientras
FinAlgoritmo

//Funcion validatorArray<-verfiArrayContent()
	//Para i<-1 Hasta sizeArray Con Paso 1 Hacer
		//si(names[i]=="")
		//validadorArray<-Falso;
		//SiNo
		//validadorArray<-Verdadero;
		//FinSi
		//Escribir names[i];
		//FinPara
//FinFuncion 
