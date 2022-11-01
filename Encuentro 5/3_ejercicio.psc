// Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
// usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje
// por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
// "INCORRECTO". Nota: investigar la función Longitud() de PseInt.

Funcion calcular(palabra)
	Definir resultado Como Real
	resultado = Longitud(palabra)
	Si resultado < 6 Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinFuncion


Algoritmo freaces_de_seis_palabras
	Definir palabra Como Caracter
	Escribir  "Ingrese frases o palabras de 6 caracteres"
	Leer palabra
	calcular(palabra)
FinAlgoritmo
	