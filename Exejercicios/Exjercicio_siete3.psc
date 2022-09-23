Algoritmo Exjercicio_siete3
	Definir num como entero
	Escribir "Ingrese el termino de la sucesion Fibonacci";
	Leer num;
	Escribir FibonacciCalculo(num);
FinAlgoritmo

Funcion n <- FibonacciCalculo(num)
	definir n, n1,n2, i Como Entero
	n = 0;
	n1 = 1;
	para i <- 1 Hasta num Hacer
		Escribir n
		n2 = n + n1
		n = n1
		n1 = n2
	FinPara
FinFuncion
	