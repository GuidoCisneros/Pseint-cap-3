Algoritmo ejercicio_tres3
	Definir num1, num2, r Como Entero
	Escribir "Ingrese 2 numeros";
	Leer num1;
	Leer num2;
	r = calcularResultado(num1,num2);
FinAlgoritmo

Funcion respuesta <- calcularResultado(num1,num2)
	Definir respuesta Como Entero
	respuesta = num1 mod num2;
	si respuesta = 0 Entonces
		Escribir "Es multiplo";
	SiNo
		Escribir "No es multiplo";
	FinSi
FinFuncion
	