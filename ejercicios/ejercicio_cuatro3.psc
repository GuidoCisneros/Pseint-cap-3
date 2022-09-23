Algoritmo ejercicio_cuatro3
	Definir frase, letra Como caracter
	Escribir "Escriba una frase";
	Leer frase;
	Escribir "Letra a buscar";
	Leer letra;
	Escribir calcularletras(frase,letra);
FinAlgoritmo

Funcion respuesta <- calcularletras(frase,letra)
	definir respuesta, i Como Entero
	respuesta = 0;
	Para i <- 0 Hasta Longitud(frase) Hacer
		si Subcadena(frase,i,i) = letra Entonces
			respuesta = respuesta + 1;
		FinSi
	FinPara
FinFuncion