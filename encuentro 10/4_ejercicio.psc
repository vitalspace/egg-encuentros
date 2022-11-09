//La función factorial se aplica a números enteros positivos. El factorial de un número
//entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:


Algoritmo factorisador
	Definir  i, num, fac Como Entero
	fac=1
	Escribir "ingrese un numero"
	Leer num
	Para i = 1 Hasta num Hacer
		fac = fac * i
	FinPara
	Escribir "El fatorial de ", num, " Es:", fac
FinAlgoritmo
