// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
// usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
// más grande del vector.

Funcion calcular(vector, indices) 
	Definir i, mayor  Como Entero
	mayor = 0
	Para i = 0 Hasta indices -1  Hacer
		si vector[i] > mayor  Entonces
			mayor = vector[i]
		FinSi
	FinPara
	Escribir "El numero mayor es ", mayor
FinFuncion

Algoritmo _menu
	Definir estado como logico
	Definir valores, indices, i Como Entero
	
	Escribir "Cuantos indices tendra el array"
	Leer indices
	Dimension  valores[indices]
	Para i = 0 Hasta indices -1 Hacer
		Escribir "Ingrese el valor del ", i
		Leer valores[i]
	FinPara
	calcular(valores, indices)
FinAlgoritmo
