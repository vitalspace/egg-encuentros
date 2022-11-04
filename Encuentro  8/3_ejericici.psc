// Realizar un programa que solicite al usuario su código de usuario (un número entero
// mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
// le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
// 4567. El programa finaliza cuando ingresa los datos correctos.


Algoritmo codigo_de_usuario
	
	Definir codigo, pasword, codigoUser, passUser Como Entero
	codigo = 0
	pasword = 0 
	Hacer
		Escribir "Ingresa tu codigo: "
		Leer codigoUser 
		Escribir  "Ingresa contraseña "
		Leer  passUser
		si codigoUser == 1024 y passUser == 4567 Entonces
			codigo = 1024
			pasword = 4567
		SiNo
			Escribir "Codigo y contaseña incorrectas"
		FinSi
	Mientras Que codigo <> 1024 y pasword <> 4567	
FinAlgoritmo
