Algoritmo ejercicio_nueve3
	Definir frase Como Caracter
	Escribir "Ingrese la oracion";
	Leer frase;
	cambio(frase)
FinAlgoritmo

SubProceso cambio(frase)
	Definir i Como Entero
	Para i <- 0 Hasta Longitud(frase) Hacer
		Segun Subcadena(frase,i,i) Hacer
			'a': Escribir '@' Sin Saltar;
				
			'e': Escribir '#' Sin Saltar;
				
			'i': Escribir '$' Sin Saltar;
				
			'o': Escribir '%' Sin Saltar;
				
			'u': Escribir '*' Sin Saltar;
				
			De Otro Modo:
				Escribir Subcadena(frase,i,i) Sin Saltar;
		FinSegun
	FinPara
	Escribir ""
FinSubProceso
	