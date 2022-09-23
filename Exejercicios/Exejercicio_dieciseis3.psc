Algoritmo Exejercicio_dieciseis3
	Definir num, res Como Entero
	Escribir "Ingrese numero par";
	leer num;
	Escribir sumaPares(num);
FinAlgoritmo

Funcion suma <- sumaPares(num)
	Definir suma Como Entero
	si num mod 2 = 1 Entonces
		Escribir "Error";
	sino
		si num <= 2 Entonces
			suma = 2
		SiNo
			suma = num;
			suma = suma + sumaPares(num-2);
		FinSi
	FinSi
FinSubProceso
	