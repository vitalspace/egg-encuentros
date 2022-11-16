// Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
// capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
// transformar el numero a cadena para realizar el ejercicio.

Funcion capicua(num) 
	Definir a, b, c, d, e, resultado Como entero
	si num > 0 y num < 10 Entonces
		a = trunc(num/100) 
		Escribir "Este numero es capicua"
	FinSi
	
	Si num > 10 y num < 100 Entonces
		a = trunc(num/10) 
		b  = num mod 10
		Si a == b Entonces
			Escribir  "Este numero es capicua"
		SiNo
			Escribir "Este numero no es capicua"
		FinSi
	FinSi
		
	Si num > 100 y num < 1000 Entonces
		a = trunc(num/100) 
		b  = num mod 10
		Si a == b Entonces
			Escribir "Este numero es capicua"
		SiNo
			Escribir "Este numero no es capicua"
		FinSi
	FinSi
	
	
	Si num > 1000 y num < 9999 Entonces
		a = trunc(num /1000) mod 10
		b = trunc(num /100) mod 10
		c = trunc(num /10) mod 10
		d = trunc(num /1) mod 10
		Si a == d y b == c Entonces
			Escribir "Este numero es capicua"
		SiNo
			Escribir "Este numero no es capicua "
		FinSi
	FinSi
		
	Si num > 10000 y num < 100000 Entonces
		a = trunc(num /10000) mod 10
		b = trunc(num /1000) mod 10
		c = trunc(num /100) mod 10
		d = trunc(num /10) mod 10
		e = trunc(num mod 10) mod 10
		Si a == e y b == d Entonces
			Escribir "Este numero es capicua"
		SiNo
			Escribir "Este numero no es capicua "
		FinSi
	FinSi
	
FinFuncion

Algoritmo capicua_examples
	definir num, res como entero
	leer num
	capicua(num)
FinAlgoritmo
