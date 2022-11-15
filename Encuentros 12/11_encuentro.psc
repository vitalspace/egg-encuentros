//  Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//	tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//	numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//	Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//	realizar el ejercicio.

Funcion calcular(num) 
	Definir long, i, numa, numb, numc Como Entero
	
	numc = num  % 10 
	numb = trunc(num / 10) % 10
	numa = trunc(trunc(num / 10) / 10 )
	si numa mod(2) == 0 Entonces
		Escribir numa, " Es par"
	SiNo
		Escribir numa, " Es impar" 
	FinSi
	
	si numb mod(2) == 0 Entonces
		Escribir numb, " Es par"
	SiNo
		Escribir numb, " Es impar" 
	FinSi
	
	si numc mod(2) == 0 Entonces
		Escribir numc, " Es par"
	SiNo
		Escribir numc, " Es impar" 
	FinSi
FinFuncion

Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese una crifra menor o igual a 3 digitos: "
	Leer num
	calcular(num)
FinAlgoritmo
