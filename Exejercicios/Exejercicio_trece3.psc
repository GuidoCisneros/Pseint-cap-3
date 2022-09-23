Algoritmo Exejercicio_trece3
	Definir num Como Entero
	Escribir "Ingrese numero";
	Leer num;
	columna(num);
FinAlgoritmo

SubProceso columna(num)
	definir num1, i,j Como Entero
	num1 = 1;
	Para i <- 1 Hasta num Hacer
		Escribir "";
		para j <- 1 Hasta num1 Hacer
			Escribir j Sin Saltar;
		FinPara
		num1 = num1 + 1;
	FinPara
	Escribir ""
FinSubProceso
	