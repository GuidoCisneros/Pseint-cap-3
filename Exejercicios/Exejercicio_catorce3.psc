Algoritmo Exejercicio_catorce3
	Definir dia, mes, ano Como Entero
	Escribir "Ingrese Fecha";
	Leer dia, mes, ano;
	diaAnterior(dia,mes,ano);
FinAlgoritmo

SubProceso diaAnterior(dia,mes,ano)
	si mes = 4 o mes = 6 o mes = 9 o mes = 11 Entonces
		si dia > 30 o dia < 1
			Escribir "Error"
		FinSi
	SiNo
		si mes = 1 o mes = 3 o mes = 5 o mes = 7 o mes = 10 o mes = 12 Entonces
			si dia > 31 o dia < 1
				Escribir "Error";
			FinSi
		SiNo
			si mes = 2 Entonces
				si ano mod 4 = 0 Entonces
					si dia > 29 o dia < 1 Entonces
						Escribir "Error";
					FinSi
				SiNo
					si dia > 28 o dia < 1 Entonces
						Escribir "Error";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	dia = dia - 1;
	si dia = 0 Entonces
		mes = mes - 1;
		si mes = 0 Entonces
			mes = 12;
			ano = ano - 1;
			dia = 31
		SiNo
			si mes = 1 o mes = 3 o mes = 5 o mes = 7 o mes = 10 Entonces
				dia = 31;
			SiNo
				si mes = 4 o mes = 6 o mes = 9 o mes = 11 Entonces
					dia = 30;
				SiNo
					si mes = 2 Entonces
						si ano mod 4 = 0 Entonces
							dia = 29
						sino
							dia = 28
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir dia '/' mes '/' ano;
FinSubProceso
	