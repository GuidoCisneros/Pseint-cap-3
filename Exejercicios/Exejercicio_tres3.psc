Algoritmo Exejercicio_tres3
	Definir usuario, password Como Caracter
	Escribir "Ingrese usuario";
	Leer usuario;
	Escribir "Ingrese contraseña";
	Leer password;
	Escribir introLogin(usuario,password)
FinAlgoritmo

Funcion login <- introLogin(usuario,password)
	Definir login Como Caracter
	Definir intentos Como Entero
	intentos = 0;
	si usuario = "usuario1" y password = "asdasd" Entonces
		Escribir "Ingreso correctamente";
	SiNo
		Hacer
			Escribir "Ingrese usuario";
			Leer usuario;
			Escribir "Ingrese contraseña";
			Leer password;
			intentos = intentos + 1
		Mientras Que intentos < 2
	FinSi
FinFuncion