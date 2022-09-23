Algoritmo Exejercicio_uno3
	Definir num Como Entero
	Escribir "Ingrese numero";
	Leer num;
	Escribir sumaDivisiores(num);
FinAlgoritmo

Funcion suma <- sumaDivisiores(num)
	Definir suma, i Como Entero
	suma = 0;
	Para i <- 1 hasta num Hacer
		si num mod i = 0 Entonces
			suma = suma + i;
		FinSi
	FinPara
FinFuncion