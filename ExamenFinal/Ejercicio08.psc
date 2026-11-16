Algoritmo EtapaDeVida
	Definir edad Como entero
	Escribir " Ingresa tu edad "
	Leer edad 
	Si edad < 12 Entonces
		Escribir " Niño "
	SiNo
		Si edad < 18 Entonces
			Escribir " Adolescente "
		SiNo
			Si edad < 60 Entonces
			Escribir " Adulto "
			SiNo
					Escribir " Adulto mayor "
				Fin Si
			Fin Si
		Fin Si
FinAlgoritmo
