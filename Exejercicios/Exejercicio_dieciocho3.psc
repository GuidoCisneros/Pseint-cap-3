Algoritmo Exejercicio_dieciocho3
	Definir num, i Como Entero
	Escribir "Ingreso fibonacci";
	Leer num;
	para i <- 1 Hasta num Hacer
		Escribir fibonacci(i)
	FinPara
FinAlgoritmo

Funcion f <- fibonacci(num)
	Definir f Como Entero
	si num =1 o num = 2 Entonces
		f = 1;
	SiNo
		f = fibonacci(num - 1) + fibonacci(num - 2)
	FinSi
FinFuncion