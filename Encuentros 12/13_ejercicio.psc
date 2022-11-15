// Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
// capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
// transformar el numero a cadena para realizar el ejercicio.

funcion capicua(num)
	Definir b ,c, resultado Como entero
	b = trunc(num / 100)
	c = num mod 10
	si b == c  Entonces
		Escribir "tu numero es capicua"
	SiNo
		Escribir "tu numerro no es capicua"
	FinSi
FinFuncion

Algoritmo capicua_examples
	definir num, res como entero
	leer num
capicua(num)

FinAlgoritmo
