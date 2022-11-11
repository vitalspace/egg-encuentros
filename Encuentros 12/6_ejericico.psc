// Realizar una función que calcule y retorne la suma de todos los divisores del número n
// distintos de n. El valor de n debe ser ingresado por el usuario.
Funcion resultado <- calcularDivisores(num) 
	Definir  resultado Como Entero
	Definir count, i Como Entero
	count = 0
	Para i = 1 Hasta num Hacer
		si num mod(i) == 0 Entonces
			count = count + i
		FinSi
	FinPara
	resultado = count
FinFuncion

Algoritmo calculando_divisores
	Definir num Como Entero
	Escribir "Ingrese un numero: "
	Leer num
	Escribir "La suma de los divisores es: ", calcularDivisores(num)
FinAlgoritmo
