Proceso comparar_cadenas
	
	definir cadena_uno, cadena_dos como caracter;
	
	escribir "Ingrese dos palabras";
	leer cadena_uno, cadena_dos;
	
	escribir sin saltar "Las cadenas son ";
	
	si (Minusculas(cadena_uno) = Minusculas(cadena_dos)) Entonces
		escribir "iguales";
	SiNo
		escribir "diferentes";
	FinSi
	
FinProceso
