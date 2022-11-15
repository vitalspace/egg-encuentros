// 	Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
// 	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//	Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//	solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Funcion resultado <- login(usuario, contrasena) 
	Definir resultado Como Logico
	Definir intentos Como Entero
	Definir user, pass Como Caracter
	intentos = 1
	resultado = Falso
	Hacer
		si usuario == "usuario1" y contrasena == "asdasd" Entonces
			resultado = Verdadero
			intentos = 3
		SiNo
			intentos = intentos + 1
			Escribir "Ingrese user: "
			Leer user
			Escribir "Ingrese pass: "
			Leer pass
			si user == "usuario1" y pass == "asdasd"
				resultado = Verdadero
				intentos = 3
			FinSi
		FinSi
	Mientras Que intentos < 3
	
	si intentos == 3  y !resultado Entonces
		resultado = Falso
	FinSi
FinFuncion
Algoritmo inicio_de_session
	Definir usuario, contrasena Como Caracter
	Escribir "Ingrese el usuario" 
	Leer usuario
	Escribir "Ingreser contrasena"
	Leer contrasena
	Escribir login(usuario, contrasena)
FinAlgoritmo
