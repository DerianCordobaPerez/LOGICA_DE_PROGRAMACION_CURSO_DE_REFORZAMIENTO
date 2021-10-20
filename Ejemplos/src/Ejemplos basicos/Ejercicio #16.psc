Proceso piramide
	
	definir i, j, limite como entero;
	definir letra Como Caracter;
	
	escribir "Ingrese la letra a mostrar";
	leer letra;
	
	escribir "Ingrese el limite";
	leer limite;
	
	i<-0;
	
	mientras i < limite Hacer
		
		j<-1;
		
		Mientras j <= i Hacer
			Escribir sin saltar letra;
			j<-j + 1;
		FinMientras
		
		Escribir "";
		i<-i + 1;
		
	FinMientras
	
FinProceso
