Proceso busqueda_de_numeros
	
	definir i, numerobuscado, arr como entero;
	definir bandera como logica;

	Dimension arr[10];
	
	bandera<-falso;
	
	para i<-0 hasta 9 con paso 1 Hacer
		arr[i]<-Aleatorio(20, 100);
		Escribir "El numero en la posicion ", i, " es: ", arr[i];
	FinPara
	
	i<-0;
	
	Escribir "Ingrese el numer a buscar";
	leer numerobuscado;
	
	mientras (bandera = falso y i < 9) Hacer
		si (arr[i] = numerobuscado) Entonces
			bandera<-Verdadero;
		SiNo
			i<-i + 1;
		FinSi
	FinMientras
	
	si(bandera = Verdadero) Entonces
		Escribir "El numero ", numerobuscado, " se encontro en la posicion ", i;
	SiNo
		Escribir "El numero no se encontro dentro del conjunto de datos";
	FinSi
	
FinProceso
