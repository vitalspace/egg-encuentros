// Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
// ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
//	los números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo promedios 
	Definir suma, nums, promedio Como Entero
	Definir negativos Como Logico
	negativos = falso
	promedio = 0
	suma = 0
	Mientras !negativos Hacer
		Escribir "Ingrese las notas: "
		Leer  nums
		si nums < 0 Entonces
			negativos = Verdadero
			Escribir "El primerio es: ", suma/promedio
		FinSi
		promedio = promedio + 1
		suma = suma + nums
	FinMientras
FinAlgoritmo
