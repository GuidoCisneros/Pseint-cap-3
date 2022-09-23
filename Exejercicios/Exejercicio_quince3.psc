Algoritmo Exejercicio_quince3 
	Definir frase Como Caracter
	Escribir "Ingrese oracion";
	leer frase;
	cambio(frase)
FinAlgoritmo

SubProceso cambio(frase)
	Definir i, num, num1, num2, num3, num4 Como Entero
	num = 0;
	num1 = 0;
	num2 = 0;
	num3 = 0;
	num4 = 0;
	Para i <- 0 Hasta Longitud(frase) Hacer
		Segun Subcadena(frase,i,i) Hacer
			'a':num = num + 1
			    si num > 1 Entonces
					Escribir '' Sin Saltar
				SiNo
					Escribir 'a' Sin Saltar
			    Finsi
			'e': num1 = num1 + 1
			    si num1 > 1 Entonces
					Escribir '' Sin Saltar
				SiNo
					Escribir 'e' Sin Saltar
			    Finsi
			'i': num2 = num2 + 1
			    si num2 > 1 Entonces
					Escribir '' Sin Saltar
				SiNo
					Escribir 'i' Sin Saltar
			    Finsi
			'o': num3 = num3 + 1
			    si num3 > 1 Entonces
					Escribir '' Sin Saltar
				SiNo
					Escribir 'o' Sin Saltar
			    Finsi
			'u': num4 = num4 + 1
			    si num4 > 1 Entonces
					Escribir '' Sin Saltar
				SiNo
					Escribir 'u' Sin Saltar
			    Finsi
			De Otro Modo:
				Escribir Subcadena(frase,i,i) Sin Saltar;
		FinSegun
	FinPara
	Escribir ""
FinSubProceso
	