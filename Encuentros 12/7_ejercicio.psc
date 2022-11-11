// Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
// entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
// decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).


Funcion resultado <- convertir(num) 
	Definir long, resultado Como Entero
	Definir chain como cadena
	chain = Subcadena(num, 1,3)
	long = Longitud(num)
	si long <= 3 Entonces
		resultado = ConvertirANumero(chain)		
	SiNo
		Escribir "Solo se pueden convertir números de hasta 3 dígitos"
	FinSi
FinFuncion

Algoritmo sin_titulo
	Definir num Como Caracter
	Escribir "Ingrese un numero en forma de caracter: "
	Leer num
	Escribir convertir(num)
	
FinAlgoritmo
