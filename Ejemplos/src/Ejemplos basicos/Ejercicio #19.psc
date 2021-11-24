Proceso ordenamiento_burbuja
	
	definir i, j, arr, temporal, vueltas como entero;
	definir bandera como logica;
	
	Dimension arr[15];
	
	bandera<-falso;
	vueltas<-0;
	
	para i<-0 hasta 14 con paso 1 Hacer
		arr[i]<-Aleatorio(-20, 20);
		escribir sin saltar arr[i], " ";
	FinPara
	
	Escribir "";
	Escribir "Comenzando el metodo de ordenamiento";
	
	Mientras (bandera = falso) Hacer
		
		bandera<-Verdadero;
		
		para i<-0 hasta 13 con paso 1 Hacer
			si(arr[i] > arr[i + 1]) Entonces
				temporal<-arr[i];
				arr[i]<-arr[i + 1];
				arr[i + 1]<-temporal;
				vueltas<-vueltas + 1;
				bandera<-falso;
			FinSi
		FinPara
		
	FinMientras
	
	Escribir "Arreglo ya ordenado";
	
	para i<-0 hasta 14 con paso 1 Hacer
		escribir sin saltar arr[i], " ";
	FinPara
	
	Escribir "";
	Escribir "La cantidad de vueltas fueron ", vueltas;
	
FinProceso
