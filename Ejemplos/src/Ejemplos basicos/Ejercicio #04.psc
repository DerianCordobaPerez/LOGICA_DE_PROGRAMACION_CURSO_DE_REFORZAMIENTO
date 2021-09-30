Proceso comprobacion_numero
	
	definir num como entero;
	
	num<-Aleatorio(-100, 100);
	
	Escribir "El numero es: ", num;
	
	si (num > 0) Entonces
		Escribir "El numero es positivo";
	sino
		si (num < 0) entonces
			Escribir "El numero es negativo";
		SiNo
			Escribir "El numero es 0";
		finsi
	FinSi
	
FinProceso
