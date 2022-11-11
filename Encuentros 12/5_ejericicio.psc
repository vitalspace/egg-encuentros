//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Funcion resultado <- numerosPrimos(num) 
	Definir resultado Como Caracter
	Definir count, i Como Entero
	count <- 0
	Para i <- 1 Hasta num Hacer
		Si num mod(i) == 0 Entonces
			count = count +1
		FinSi
	FinPara
	
	si count = 2 Entonces
		resultado = "Este numero es primo"
	SiNo
		resultado = "Este numero no es primo"
	FinSi

FinFuncion

Algoritmo numeros_primos
	Definir num Como Entero
	Escribir "Ingrese un numero: "
	Leer num
	Escribir numerosPrimos(num)
FinAlgoritmo
