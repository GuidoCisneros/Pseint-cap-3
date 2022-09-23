Algoritmo Exejercicio_once3
	Definir frase Como Caracter
	Escribir "Ingrese palabra u oracion";
	Leer frase
	separacion(frase)
FinAlgoritmo

SubProceso separacion(frase)
	Definir frase1, frase2 Como Caracter
	Definir i Como Entero
	frase1 = ''
	frase2 = 'a'
	Para i <- 0 Hasta Longitud(frase) Hacer
		frase2 = " "
		frase1 = frase1  + Subcadena(frase,i,i) + frase2
	FinPara
	Escribir frase1
FinSubProceso
	