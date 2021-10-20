Proceso numero_par_impar_cuadrado_cubo
	
	// Se pretende crear un Algoritmo que obtenga el cuadrado si el
	// numero es par y el Cubo si el numero es impar
	
	definir i como entero;
	
	para i<-1 hasta 15 con paso 1 Hacer
		
		si(i % 2 = 0) Entonces
			Escribir "El cuadrado del numero ", i, " es: ", i ^ 2;
		SiNo
			Escribir "El cubo del numero ", i, " es: ", i ^ 3;
		FinSi
		
		Escribir ""; // Para dar un espacio mas grande entre cada linea
		
	FinPara
	
FinProceso
