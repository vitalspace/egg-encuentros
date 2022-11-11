//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Funcion resultado <- paroimpar(num) 
	Definir resultado Como Logico
	si num % 2 == 0 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinFuncion


Algoritmo calcular_par_impar
	Escribir "Es impar? ", paroimpar(3)
FinAlgoritmo
