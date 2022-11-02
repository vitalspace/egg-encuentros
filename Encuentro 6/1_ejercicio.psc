// Construir un programa que simule un menú de opciones para realizar las cuatro
// operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
// numéricos enteros. El usuario, además, debe especificar la operación con el primer
// carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
// ?M? o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo calculadora
	Definir numa, numb Como Entero
	Definir option Como Caracter
	Escribir "Que tipo de operacion desea realizar"
	Leer option
	Escribir "Ingrese el valor de NumA"
	Leer numa
	Escribir "Ingrese el valor de NumB"
	Leer numb
	Segun option
		"s", "S": Escribir  "La suma de ", numa, " mas ", numb " es igual a: ", numa + numb
		"r", "R": Escribir  "La resta de ", numa, " menos ", numb " es igual a: ", numa - numb
		"m", "M": Escribir  "La multiplicacion de ", numa, " por ", numb " es igual a: ", numa * numb
		"d", "D": Escribir  "La Division de ", numa, " entre ", numb " es igual a: ", numa / numb
	FinSegun
FinAlgoritmo
