// Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
// función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().

Funcion resultado <- buscarCaracter(frase, letra) 
	definir resultado, i, conteo Como Entero
	Definir frs Como Entero
	Definir text Como Cadena
	conteo = 0
	// Frase
	frs <- Longitud(frase)
	Para i = 0 Hasta frs Hacer
		text = Subcadena(frase, i, i)		
		si text == letra Entonces
			conteo = conteo + 1
			resultado = conteo
		FinSi
	FinPara
FinFuncion

Algoritmo buscar_palabra
	Definir letra, frase Como Caracter
	Escribir "ingrese la frase: "
	Leer frase
	Escribir "ingrese la letra: "
	Leer letra
	Escribir "Se encontro: ", buscarCaracter(frase, letra), " veses la letra: ", letra, " en la frase: ", frase  
FinAlgoritmo
