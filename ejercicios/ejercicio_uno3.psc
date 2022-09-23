Algoritmo ejercicio_uno3
	Definir num1, num2, r Como Entero
	Escribir "ingrese los valores";
	Leer num1;
	Leer num2;
	r = calcularResultado(num1,num2);
	Escribir "La suma de ", num1, " mas ", num2 ," es igual a ", r
FinAlgoritmo

funcion resultado <- calcularResultado(num1,num2)
	Definir resultado Como Entero
	resultado = num1 + num2
FinFuncion
