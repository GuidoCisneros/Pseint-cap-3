Algoritmo Exejercicio_ocho3
	Definir num Como Real
	Escribir "Ingrese un numero";
	Leer num;
	Escribir Capicua(num);
FinAlgoritmo

Funcion a <- Capicua(num)
	Definir resultado, num1, resultado2 Como Real
	Definir a Como Caracter
	a = "";
	num1 = num;
	resultado2 = 0;
	Mientras  num1 <> 0 Hacer
		resultado = (num1 mod 10);
		num1 = trunc(num1 / 10);
		resultado2 = (resultado2 * 10) + resultado;
	FinMientras
	si num = resultado2 Entonces
		Escribir "Es numero capicua";
	SiNo
		Escribir "No es numero capicua";
	FinSi
FinFuncion