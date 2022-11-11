//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Funcion resultado <- suma(num) 
	Definir div, res, resultado Como Real 
	div = num / 10
	res = num % 10
	resultado = trunc(div) + res
FinFuncion
		
Algoritmo calcular_suma
	Definir num Como Entero
	Escribir "Ingrse un numero"
	Leer num
	Escribir "La suma de ", num, " es ", suma(num)
FinAlgoritmo
