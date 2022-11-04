// 1.Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
// una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//	mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//	clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//	correctamente.

Algoritmo eureka
	Definir palabra, password  Como Caracter
	Definir estado Como Logico
	Definir intentos Como Entero
	estado = Verdadero
	password = "eureka"
	intentos = 0
	Hacer
		intentos = intentos + 1
		Escribir "Ingresa la contraseña: "
		Leer palabra
		Si palabra == password Entonces
			Escribir "ha ingresado al sistema correctamente."
			estado = falso
		FinSi
		Si intentos == 3 Entonces
			estado = falso
			Escribir "Has agotado los intentos"		
		FinSi
	Mientras Que estado 
FinAlgoritmo
