Algoritmo Exejercicio_cinco3
	Definir num Como Entero
	Escribir "Ingrese numero";
	leer num;
	Escribir calcularNumero(num);
FinAlgoritmo

Funcion resultado <- calcularNumero(num)
	Definir resultado, resultado1, resultado2, resultado3 Como Real
	resultado = num
	resultado1 = resultado
	Si num >= 10 Entonces
		resultado3 = 0
		Mientras resultado >= 10 Hacer
			resultado1 = num mod 10
			resultado = trunc(resultado / 10)
			resultado2 = resultado mod 10
			resultado3 = resultado3 + resultado2
		FinMientras
		resultado = resultado3 + resultado1
	FinSi
FinFuncion