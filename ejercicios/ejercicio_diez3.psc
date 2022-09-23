Algoritmo ejercicio_diez3
	Definir num Como Entero
	Escribir "Ingrese numero para sumar"
	Leer num;
	Escribir calcularsuma(num);
FinAlgoritmo

Funcion suma <- calcularsuma(num)
	Definir suma Como Entero
	si num <= 1 Entonces
		suma = 1
	SiNo
		suma = num
		suma = suma + calcularsuma(num - 1)
	FinSi
FinFuncion