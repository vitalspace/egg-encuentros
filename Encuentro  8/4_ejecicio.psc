//	Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//	3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
// 4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo pidiendo_datos	
	Definir num, suma Como entero
	Definir n,s, respuesta Como Caracter
	Definir estado Como Logico
	estado = Verdadero
	suma = 0
	Hacer
		Escribir "Ingrese un numero ento positivo"
		Leer num
		
		Escribir "Desea ingresar otro numero? s para si, n para optener la suma."
		Leer respuesta
		
		Si respuesta == "s" o respuesta == "S" o respuesta == "" Entonces
			Escribir "Ingrese el nuevo numero: "
			Leer  num
		FinSi
		
		suma = suma + num
	
		Si respuesta == "n" o respuesta == "N" Entonces
			estado = Falso
			Escribir "La suma es: ", suma
		FinSi
		
	Mientras Que estado
		
FinAlgoritmo
