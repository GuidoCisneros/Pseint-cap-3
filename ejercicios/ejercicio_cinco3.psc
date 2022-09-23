Algoritmo ejercicio_cinco3
	Definir num Como Entero
	Escribir "Ingrese Numero";
	Leer num;
	Escribir calcularPrimo(num)
FinAlgoritmo

Funcion respuesta <- calcularPrimo(num)
    Definir i, contador Como Entero
	Definir respuesta Como Caracter
	contador = 0;
	Para i <- 1 Hasta num Hacer
		si num mod i = 0 Entonces
			contador = contador + 1;
		FinSi
	FinPara
	si contador > 2 Entonces
		respuesta = "No es numero primo";
	sino
		respuesta = "Es numero primo";
	FinSi
FinFuncion
	