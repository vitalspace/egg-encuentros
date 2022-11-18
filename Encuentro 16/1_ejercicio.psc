//	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//	La variable A, debe terminar con el valor de la variable B.


Funcion calcular(a Por Valor, b Por Valor, numa Por Referencia, numb Por Referencia )
	numb = a
	numa = b
FinFuncion

Algoritmo _referencias
	Definir  a, b, numa, numb Como Entero
	Escribir "ingrese el valor de A"
	Leer  a
	Escribir  "Ingrsse el valor de B"
	leer b
	calcular(a, b, numa, numb)
	Escribir "A vale: ", numa
	Escribir "B vale: ", numb
FinAlgoritmo
