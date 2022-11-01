// Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
// es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
// que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
// investigar la función Subcadena de PseInt.

Funcion calcular(palabra) 
	Definir resultado  Como Cadena
	resultado = Subcadena(palabra,0,0)
	Si resultado == "A" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinFuncion

Algoritmo primera_letra
	Definir palabra Como Caracter
	Escribir "Escriba una frace o palabra"
	Leer palabra
	calcular(palabra)
FinAlgoritmo
	