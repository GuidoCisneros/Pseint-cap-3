Algoritmo ejercicio_ocho3
	Definir num1, num2 Como Entero
	Escribir "Numeros a dividir";
	Escribir "Ingrese primer numero";
	Leer num1;
	Escribir "Ingrese segundo numero";
	Leer num2;
	division(num1,num2)
FinAlgoritmo

SubProceso division(num1,num2)
	Definir num3, cociente Como Entero
	cociente = 0;
	Mientras num2 <= num1 
		num1 = num1 - num2;
		cociente = cociente + 1;
	FinMientras
	Escribir "El resto es: " num1;
	Escribir "El cociente es: " cociente;
FinSubProceso