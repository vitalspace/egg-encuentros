Algoritmo Login_Ejercicio
	Definir contrasena, usario, menu, estado Como Caracter
	Definir  login Como Logico
	Definir  intentos, botellas, i, aleat, saldo Como Entero
	
	saldo = 0
	
	intentos = 1
	login = Falso
	
	Escribir "ingrese usuario"
	leer usario
	
	si usario == "Albus_D" Entonces
		Escribir "Ingrese contrasena"
		Leer  contrasena
		Mientras  intentos < 3 y !login  Hacer
			intentos = intentos + 1
			Escribir "ingrese contrasena"
			Leer contrasena
			Si contrasena == "caramelosDeLimon" Entonces
				login = Verdadero	
				intentos = 3
			FinSi
			si login Entonces
				Hacer
					Escribir "Selecione menu, 1) Ingresar botellas, 2), Consultal saldo, 3) Salir  "
					Leer menu
					si menu == "Ingresar botellas" Entonces
						Escribir "Cantidad de botellas"
						Leer botellas
						Para i = 1 Hasta botellas Hacer
							aleat = azar(3000)+100
							Si aleat <= 500 Entonces
								saldo = saldo + 500;	
							FinSi
							si aleat == 501 Entonces
								saldo = saldo +125
							FinSi
							si aleat > 1501 Entonces
								saldo = saldo + 200
							FinSi
						FinPara
						Escribir  "Se le ofrecen: ", saldo 
						Escribir "Acepta aceditar saldo? escriba aceptar/noaceptar segun como lo desee: "
						Leer  estado
						Si estado == "aceptar" Entonces
							Escribir "Su sualdo es: ", saldo
						SiNo
							saldo = 0
							Escribir "Devolviendo material"
						FinSi
					FinSi
					si menu == "Consultar saldo" Entonces
						Escribir "Tu saldo es de: ", saldo
					FinSi
					si menu == "Salir" Entonces
						login = Falso
					FinSi
				Mientras Que login
			FinSi
		FinMientras
	FinSi
FinAlgoritmo
Algoritmo Login_Ejercicio
	Definir contrasena, usario, menu, estado Como Caracter
	Definir  login Como Logico
	Definir  intentos, botellas, i, aleat, saldo Como Entero
	
	saldo = 0
	
	intentos = 1
	login = Falso
	
	Escribir "ingrese usuario"
	leer usario
	
	si usario == "Albus_D" Entonces
		Escribir "Ingrese contrasena"
		Leer  contrasena
		Mientras  intentos < 3 y !login  Hacer
			intentos = intentos + 1
			Escribir "ingrese contrasena"
			Leer contrasena
			Si contrasena == "caramelosDeLimon" Entonces
				login = Verdadero	
				intentos = 3
			FinSi
			si login Entonces
				Hacer
					Escribir "Selecione menu, 1) Ingresar botellas, 2), Consultal saldo, 3) Salir  "
					Leer menu
					si menu == "Ingresar botellas" Entonces
						Escribir "Cantidad de botellas"
						Leer botellas
						Para i = 1 Hasta botellas Hacer
							aleat = azar(3000)+100
							Si aleat <= 500 Entonces
								saldo = saldo + 500;	
							FinSi
							si aleat == 501 Entonces
								saldo = saldo +125
							FinSi
							si aleat > 1501 Entonces
								saldo = saldo + 200
							FinSi
						FinPara
						Escribir  "Se le ofrecen: ", saldo 
						Escribir "Acepta aceditar saldo? escriba aceptar/noaceptar segun como lo desee: "
						Leer  estado
						Si estado == "aceptar" Entonces
							Escribir "Su sualdo es: ", saldo
						SiNo
							saldo = 0
							Escribir "Devolviendo material"
						FinSi
					FinSi
					si menu == "Consultar saldo" Entonces
						Escribir "Tu saldo es de: ", saldo
					FinSi
					si menu == "Salir" Entonces
						login = Falso
					FinSi
				Mientras Que login
			FinSi
		FinMientras
	FinSi
FinAlgoritmo
