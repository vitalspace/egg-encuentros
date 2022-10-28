// Construir un pseudocódigo que permita ingresar un número, si el número es mayor de
// 500, se debe calcular y mostrar en pantalla el 18% de este.
Funcion calcular(num)
	Si num >= 500 Entonces
		Escribir "El 18% de: ", num, " es: ", 18/100*num
	SiNo
		Escribir "El numero ingresado es menor a 500"
	FinSi
FinFuncion

Algoritmo calcular_porcentaje_18
	Definir num Como Entero
	Escribir  "Escribe un numero mayor a 500: "
	Leer num
	calcular(num)
FinAlgoritmo
