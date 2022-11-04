// Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
// decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10 = 30

Algoritmo sin_titulo
	Definir  suma, total, iterador, num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	iterador = 0
	suma=0
	total = 2 * num
	Hacer
		iterador = iterador + 2	
		suma = suma + iterador
	Mientras Que iterador <> total
	Escribir "La suma de los primero n pares de ", num,  " es ", suma
FinAlgoritmo
