Algoritmo ejercicio_siete3
	Definir dias, tempmax, tempmin,i Como Real
	Escribir "Ingrese dias";
	Leer dias;
	Para i <- 1 hasta dias Hacer
		Escribir "Temperatura Max.";
		Leer tempmax;
		Escribir "Temperatura Min.";
		Leer tempmin;
		temperaturamedia(tempmax, tempmin,i)
	FinPara
FinAlgoritmo

SubProceso temperaturamedia(tempmax, tempmin,i)
	Definir tempprom Como Real
	tempprom = (tempmax + tempmin)/2;
	Escribir "La temperatura media del dia ", i ," es ", tempprom, " °C.";
FinSubProceso
	