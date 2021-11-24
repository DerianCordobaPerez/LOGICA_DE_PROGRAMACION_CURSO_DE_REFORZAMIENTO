Proceso arreglo_bidimensional
	
	definir i, j, matriz como entero;
	Dimension matriz[2, 2];
	
	para i<-0 hasta 1 con paso 1 Hacer
		para j<-0 hasta 1 con paso 1 Hacer
			Escribir "Ingrese el numero en la fila ",i, " columna ", j;
			leer matriz[i, j];
		FinPara
	FinPara
	
	para i<-0 hasta 1 con paso 1 Hacer
		para j<-0 hasta 1 con paso 1 Hacer
			escribir sin saltar matriz[i, j], " ";
		FinPara
		Escribir "";
	FinPara
	
FinProceso
