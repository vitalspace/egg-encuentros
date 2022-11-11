// Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
// que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.

Funcion resultado <- esMultiplo(numa, numb) 
	Definir resultado Como Logico
	Si numa % numb = 0  Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinFuncion

Algoritmo multiplos
	Definir resultado Como Logico
	Definir numa, numb Como Entero
	Escribir "Ingrese numa: "
	Leer  numa
	Escribir "Ingrese numb: "
	Leer numb
	Escribir esMultiplo(numa, numb)
FinAlgoritmo
