Proceso piramide_de_numeros
	
	definir i, j, limite como entero;
	
	Escribir "Ingrese el numero limite";
	leer limite;
	
	para i<-0 hasta limite - 1 con paso 1 Hacer
		
		para j<-0 hasta i con paso 1 Hacer
			
			Escribir Sin Saltar j + 1;
			
		FinPara
		
		Escribir "";
		
	FinPara
	
	para i<-limite hasta 0 con paso -1 Hacer
		
		para j<-0 hasta i con paso 1 Hacer
			
			Escribir Sin Saltar j + 1;
			
		FinPara
		
		Escribir "";
		
	FinPara
	
FinProceso
