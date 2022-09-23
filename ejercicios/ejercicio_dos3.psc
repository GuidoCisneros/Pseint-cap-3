Algoritmo ejercicio_dos3
	definir num Como Entero
	Escribir "Ingrese numero impar"
	Leer num;
	num = respuestavf(num)
FinAlgoritmo

Funcion respuesta <- respuestavf(num)
	Definir respuesta Como entero	
	respuesta = num mod 2
	si respuesta = 0 Entonces
		Escribir "Falso";
	SiNo
		Escribir "Verdadero";
	FinSi
FinFuncion
	