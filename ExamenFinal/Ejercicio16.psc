Algoritmo AdivinaElNumero
	Definir secreto, intento, intentos Como entero
	secreto <- 7
	intentos <- 0
	Repetir
		Escribir " Adivina el numero (Ingresa un numero) : "
		Leer intento
		intentos <- intentos + 1
		si intento > secreto Entonces
			Escribir " Mas bajo "
		FinSi
	Hasta Que intento = secreto
	Escribir "¡Acertaste!"
    Escribir "Usaste ", intentos, " intentos."
FinAlgoritmo
