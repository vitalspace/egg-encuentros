// Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
// caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
// es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
// programa mostrará después la frase final. Nota: investigar la función Longitud() y
// Concatenar() de PseInt.

Funcion calcular(palabra) 
	Definir resultado Como Entero
	resultado = Longitud(palabra)
	Si resultado == 4 Entonces
		Escribir  Concatenar(palabra,"!")
	SiNo
		Escribir  Concatenar(palabra,"?")
	FinSi
FinFuncion

Algoritmo longitud_concatenar
	Definir palabra Como Caracter
	Escribir "Ingrese una palabra o frase"
	Leer palabra
	calcular(palabra)
FinAlgoritmo
