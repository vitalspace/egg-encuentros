// Realizar un programa que pida un número y determine si ese número es par o impar.
// Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
// número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota:
// investigar la función mod de PseInt.

Funcion calcular(num) 
	Si num % 2 == 0 Entonces
		Escribir "Este numero es: ", num, " es par"
	SiNo
		Escribir "Este numero: ", num, " es inpar"
	FinSi
FinFuncion

Algoritmo par_o_inpar 
	Definir num Como Entero
	Escribir "Ingrese un numero: "
	Leer num
	calcular(num)
FinAlgoritmo
