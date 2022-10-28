// Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
// Los numeros capicua son aquiellos que se pueden leer de izquierda a derecha como el 111, 333 , 555 etc.

Funcion calcular(num)  
	Definir a, b Como Entero 
	// el metodo trunc nos permite convertir un numero con decimales a enteros y los rendondea a su valor inferior
	//Escribir num/100
	a = trunc(num/100)
	// EL metodo mod nos pemite saber el restros de entre 2 numeros
	//Escribir  num mod 10
	b = num mod 10
	si a == b Entonces
		Escribir "Este numero es capicua"
	SiNo
		Escribir  "Este numero no es capicua"
	FinSi
FinFuncion

Algoritmo capicua
	Definir  num Como Entero
	Escribir  "Ingrese un numero de 3 digitos"
	Leer num
	calcular(num)
FinAlgoritmo
