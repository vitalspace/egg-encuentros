// Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
// un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
// cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:

Algoritmo cuadrado
	Definir i, num, a  Como Entero
	Escribir "Escribe un numero"
	Leer num
	Para i = 1 Hasta num Hacer
		Para a = 1 Hasta  num Hacer
			si i >  1 y i < num  y a > 1 y a < num Entonces
				Escribir "  " Sin Saltar
			SiNo
				Escribir "* " Sin Saltar
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo