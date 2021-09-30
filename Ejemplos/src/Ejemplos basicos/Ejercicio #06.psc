Proceso Precio_frutas
	
	definir precio como real;
	definir opcion como entero;
	
	escribir "Ingrese el precio total";
	leer precio;
	
	escribir "Que opcion de color tiene";
	escribir "1.Verde (20%)";
	escribir "2.Azul (30%)";
	escribir "3.Morado (40%)";
	leer opcion;
	
	Segun (opcion) hacer
		1:
			precio<-precio * 0.80;
		2:
			precio<-precio * 0.70;
		3:
			precio<-precio * 0.60;
		De Otro Modo:
			escribir "No se selecciono ninguna opcion correcta";
	FinSegun
	
	escribir "El precio final es: ", precio;
	
FinProceso
