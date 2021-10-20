Proceso precio_mayor
	
	definir mayor, cantidad_mayor, i, cantidad_sillas, precio como entero;
	
	Escribir "Ingrese el numero de sillas";
	leer cantidad_sillas;
	
	mayor<-0;
	cantidad_mayor<-0;
	
	para i<-1 hasta cantidad_sillas con paso 1 Hacer
		
		Escribir "Ingrese el precio de la silla";
		leer precio;
		
		si (precio > mayor) Entonces
			mayor<-precio;
			cantidad_mayor<-1;
		SiNo
			si (precio = mayor) Entonces
				cantidad_mayor<-cantidad_mayor + 1;
			FinSi
			
		FinSi
		
	FinPara
	
	Escribir sin saltar "El precio mayor de la silla es: ", mayor;
	
	si (cantidad_mayor > 0) Entonces
		Escribir " y se repitio ", cantidad_mayor, " veces";
	FinSi
	
FinProceso
