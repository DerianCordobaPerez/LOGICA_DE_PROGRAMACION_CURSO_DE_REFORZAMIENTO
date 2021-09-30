Proceso comparar_longitudes
	
	definir cadena_uno, cadena_dos como caracter;
	
	escribir "Ingrese dos palabras";
	leer cadena_uno, cadena_dos;
	
	escribir sin saltar "Las cadenas tienen la longitud ";
	
	si (Longitud(cadena_uno) = Longitud(cadena_dos)) Entonces
		escribir "igual";
	SiNo
		escribir "diferente";
	FinSi
	
FinProceso
