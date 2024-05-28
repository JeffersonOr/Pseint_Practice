Algoritmo almcenarDatos
	////////////1. Algoritmo  para almacenar datos de una persona
	
	////////definicion de atributos
	Definir nombrePersona Como Caracter;
	Definir ciudadOrigenPersona Como Caracter;
	Definir fechaNacimiento Como Caracter;
	//////////////////////////////////////////
	
	//////identidad inicial de los atributos
	nombrePersona<-"";
	ciudadOrigenPersona<-"";
	fechaNacimiento<-"";
	//////////////////////////////////////
	
	
	Escribir ("Por favor digite su nombre");/////////imprimir en pantalla
	Leer nombrePersona;////////almacenar el nombre de la persona
	
	Escribir ("Por favor digite su ciudad de origen");/////////imprimir en pantalla
	Leer ciudadOrigenPersona;////////almacenar la ciudad de la persona
	
	Escribir ("Por favor digite su fecha de nacimiento");/////////imprimir en pantalla
	Leer fechaNacimiento;////////almacenar la fecha de nacimiento de la persona
	
	/////////imprimimos en pantalla los datos almacenados de los atributos de la persona
	Escribir ("Su registro se ha completado!");
	Escribir ("nombre: "),nombrePersona;
	Escribir ("Ciudad: "),ciudadOrigenPersona;
	Escribir ("fecha de nacimiento: "),fechaNacimiento;
	///////////////////////////////////
FinAlgoritmo
