Algoritmo Exejercicio_seis3
	Definir num Como Entero
	Escribir "Ingrese numero";
	leer num;
	Escribir calcularNumero(num) Sin Saltar;
FinAlgoritmo

Funcion uno <- calcularNumero(num)
	Definir resultado Como Real
	Definir uno Como Caracter
	resultado = 0
	uno = ""
	Mientras  num <> 0 Hacer
		resultado = (num mod 10)
		num = trunc(num/10)
		si resultado mod 2 = 0 Entonces
			Escribir "El numero " resultado " es par"
		sino 
			Escribir "El numero " resultado " es impar"
		FinSi
	FinMientras
	
FinFuncion
	