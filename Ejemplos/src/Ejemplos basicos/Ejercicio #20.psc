Proceso arreglo_descendente
	
	definir i, arr como entero;
	Dimension arr[8];
	
	Escribir "Arreglo original";
	
	para i<-0 hasta 7 con paso 1 Hacer
		arr[i]<-Aleatorio(5, 50);
		escribir sin saltar arr[i], " ";
	FinPara
	
	Escribir "Arreglo de forma descendente";
	
	para i<-7 hasta 0 con paso -1 Hacer
		escribir sin saltar arr[i], " ";
	FinPara
	
	Escribir "";
	
FinProceso
