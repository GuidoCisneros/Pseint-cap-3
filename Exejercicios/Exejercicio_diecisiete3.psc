Algoritmo Exejercicio_diecisiete3
	Definir frase Como Caracter
	Escribir "Ingrese palabra u oracion";
	leer frase;
	Escribir reversoFrase(frase)
FinAlgoritmo

Funcion fraseo2 <- reversoFrase(frase)
	Definir fraseo, fraseo2 Como Caracter
	Definir i como entero	
	i = longitud(frase)-1;
	fraseo = "";
	fraseo2 = "";
	si i >= 0 Entonces
		fraseo = Subcadena(frase,i,i)
		i = i - 1;
		frase = Subcadena(frase,0,longitud(frase)-2)
		fraseo2 = Concatenar(fraseo,reversoFrase(frase))
	FinSi
FinFuncion
	