Proceso tabla_de_multplicar
	
	// Se pretende crear un algoritmo que cree una tabla de multiplicar
	// del numero que el usuario indique por teclado
	
	definir tabla, i como entero;
	
	escribir "Ingrese la tabla de multiplicar";
	leer tabla;
	
	para i<-1 hasta 12 con paso 1 Hacer
		escribir tabla," x ", i, " = ", tabla * i;
	FinPara
	
FinProceso
