// Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
// primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
// mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO".

Funcion calcular(palabra) 
	Definir primeraLetra, ultimaLetra Como Cadena
	Definir leng Como Entero
	leng = Longitud(palabra)
	primeraLetra = Subcadena(palabra,0,0)
	ultimaLetra = Subcadena(palabra,leng-1,leng)
	Si primeraLetra == ultimaLetra
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