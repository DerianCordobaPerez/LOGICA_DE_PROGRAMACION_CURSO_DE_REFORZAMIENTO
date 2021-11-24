Proceso secuencia
	
	definir i, suma, limite como entero;
	
	escribir "Ingrese el limite";
	leer limite;
	
	i<-0;
	suma<-2;
	
	mientras i < limite hacer
		
		escribir sin saltar suma, " ";
		
		si(i mod 2 = 0) Entonces
			suma<-suma + 3;
		SiNo
			suma<-suma - 2;
		FinSi
		
		i<-i + 1;
		
	FinMientras
	
FinProceso
