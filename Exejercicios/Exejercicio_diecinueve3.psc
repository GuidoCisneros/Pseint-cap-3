Algoritmo Exejercicio_diecinueve3
	Definir m, n Como Entero
	Escribir "Ingrese primer numero";
	Leer m;
	Escribir "ingrese segundo numero";
	Leer n;
	Escribir mcdCalculo(m,n);
FinAlgoritmo

Funcion mcdresultado <-mcdCalculo(m,n)
	Definir mcdresultado Como Entero
	si	m >= n y m mod n = 0 Entonces
		mcdresultado = n;
	SiNo
		mcdresultado = mcdCalculo(n,(m mod n))
	FinSi
FinFuncion