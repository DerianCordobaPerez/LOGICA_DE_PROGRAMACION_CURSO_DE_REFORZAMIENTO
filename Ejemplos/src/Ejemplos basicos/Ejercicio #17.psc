Proceso cantidad_numeros
	
	Definir i, num, limite, positivo, negativo, neutro como entero;
	
	Escribir "Ingrese el limite";
	leer limite;
	
	i<-0;
	positivo<-0;
	negativo<-0;
	neutro<-0;
	
	mientras i < limite Hacer
		
		Escribir "Ingrese el numero";
		leer num;
		
		si (num > 0) Entonces
			positivo<-positivo + 1;
		SiNo
			si (num < 0) Entonces
				negativo<-negativo + 1;
			SiNo
				neutro<-neutro + 1;
			FinSi
		FinSi
		
		i<-i + 1;
		
	FinMientras
	
	Escribir "La cantidad de positivos es: ", positivo;
	Escribir "La cantidad de negativos es: ", negativo;
	Escribir "La cantidad de neutros es: ", neutro;	
	
FinProceso
