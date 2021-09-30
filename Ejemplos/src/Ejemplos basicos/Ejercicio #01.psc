Proceso numero_aleatorio
	
	definir num como entero;
	
	num<-Aleatorio(1, 100);
	
	escribir Sin Saltar "El numero ", num, " es ";
	
	si (num mod 2 = 0) Entonces
		escribir "par";
	SiNo
		escribir "impar";
	FinSi
	
FinProceso