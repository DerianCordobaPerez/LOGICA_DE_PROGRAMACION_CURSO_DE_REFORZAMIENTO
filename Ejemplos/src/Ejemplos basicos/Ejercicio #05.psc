Proceso Descuento_por_color
	
	definir opcion Como Caracter;
	definir precio como real;
	
	escribir "Ingrese el precio total";
	leer precio;
	
	escribir "Que opcion de color tiene usted?";
	escribir "-Verde (20%)";
	escribir "-Azul (30%)";
	escribir "-Morado (40%)";
	escribir "-Ninguno";
	
	leer opcion;
	
	si (Minusculas(opcion) = "verde") Entonces
		precio<-precio * 0.90;
	SiNo
		si(Minusculas(opcion) = "azul") Entonces
			precio<-precio * 0.80;
		SiNo
			si(Minusculas(opcion) = "morado") Entonces
				precio<-precio * 0.70;
			SiNo
				si(Minusculas(opcion) = "ninguno") Entonces
					Escribir "No se selecciono ninguna opcion";
				SiNo
					Escribir "La opcion ingresada no esta dentro de la seleccion";
				FinSi
			FinSi
		FinSi
	FinSi
	
	escribir "Precio final es: C$", precio;
	
FinProceso
