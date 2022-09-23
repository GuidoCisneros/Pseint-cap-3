Algoritmo Exejercicio_nueve3
	Definir num, num1 Como Entero
	Escribir "Ingresa numero m";
	Leer num;
	Escribir "Ingresa numero n";
	Leer num1;
	Escribir calculoFactorial(num1,num);
FinAlgoritmo

Funcion resultado <- calculoFactorial(num1,num)
	definir i, i1, i2, i3 Como Real
	Definir resultado Como Real
	i1 = 1; i2 = 1; i3 = 1;
	Para i <- 1 Hasta num Hacer
		i1 = i1 * i;
	FinPara
	Para i <- 1 Hasta num1 Hacer
		i2 = i2 * i;
	FinPara
	Para i <- 1 hasta (num - num1) Hacer
		i3 = i3 * i;
	FinPara
	resultado =(i1/(i2*i3));
FinFuncion
	