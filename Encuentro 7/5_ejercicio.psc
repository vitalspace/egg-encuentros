// Escriba un programa que solicite dos números enteros (mínimo y máximo). A
// continuación, se debe pedir al usuario que ingrese números enteros situados entre el
// máximo y mínimo. Cada vez que un número se encuentre entre ese intervalo, se sumara
// uno a una variable. El programa terminará cuando se escriba un número que no
// pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
// números ingresados dentro del intervalo.

Algoritmo sin_titulo
	Definir minimo,  maximo, nums, suma Como Entero	
	minimo = 0
	maximo = 20
	suma = 0
		Mientras  suma >= minimo y suma <= maximo Hacer
		Escribir "Ingrese numeros entre el minimo y el maximo"
		Leer  nums 
		suma = suma  + nums
	FinMientras
FinAlgoritmo
