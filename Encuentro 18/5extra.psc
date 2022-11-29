Algoritmo sin_titulo
	Definir frase,entrada,letra Como Caracter
	Definir i,x Como Entero
	Escribir "Por favor, ingrese frase: "
	leer entrada
	Dimension frase[20]
	para i<-0 hasta 19 con paso 1 Hacer
		frase[i]= Subcadena (entrada,i,i)
	FinPara
	Escribir "Ingrese caracter para remplazar: "
	Leer letra
	Escribir "Ingrese posicion en el arreglo: "
	leer x
	Para i = 0 Hasta 19 Hacer
		si i == x Entonces
			frase[x]=Concatenar(frase[x],letra)
			para i<-0 hasta 19 con paso 1 Hacer
				Escribir frase[i] Sin Saltar
			FinPara
		FinSi
	FinPara
FinAlgoritmo
