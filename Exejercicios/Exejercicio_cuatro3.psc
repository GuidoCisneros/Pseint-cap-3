Algoritmo Exejercicio_cuatro3
	Definir nombre, dia, tdia, turno Como Caracter
	Definir horas Como Entero
	Escribir "Nombre del trabajador:"sin saltar;
	Leer nombre ;
	Escribir "Dia de la semana:"sin saltar;
	Leer dia;
	Escribir "El dia " dia " es Festivo?:"sin saltar;
	Leer tdia;
	Escribir "Turno:"sin saltar;
	Leer turno;
	Escribir "Horas trabajadas:"sin saltar;
	Leer horas;
	Escribir "Cobrado: $" declaracion(tdia,turno,horas);
FinAlgoritmo

Funcion pago <- declaracion(tdia,turno,horas)
	Definir pago Como real
	Si turno = "diurno" Entonces
		pago = horas * 90
		si tdia = "si" Entonces
			pago = pago * 1.1
		FinSi
	SiNo
		pago = horas * 125
		si tdia = "si" Entonces
			pago = pago * 1.15
		FinSi
	FinSi
FinFuncion
	