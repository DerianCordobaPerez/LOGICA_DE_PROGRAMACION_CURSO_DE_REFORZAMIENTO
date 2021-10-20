Proceso factorial
	
	definir fac, num, temp como entero;
	
	Escribir "Ingrese el numero";
	leer num;
	
	fac<-1;
	temp<-num;
	
	mientras num >= 1 Hacer
		
		fac<-fac * num; 
		
		num<-num - 1;
		
	FinMientras
	
	Escribir "El factorial de ", temp, "! es: ", fac;
	
FinProceso
