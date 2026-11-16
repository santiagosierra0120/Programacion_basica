Algoritmo NotaCualitativa
	Definir nota Como real
	Escribir " Ingresa una nota (0 a 5) : "
	Leer nota
	Si nota < 0 o nota > 5 Entonces
		Escribir " Nota invalida "
	SiNo
		Si nota < 3.0 Entonces
			Escribir " Reprobado "
		SiNo
			Si nota < 4.0 Entonces
			Escribir " Aceptable "
			SiNo
				Si nota <= 4.5 Entonces
				Escribir " Bueno "
				SiNo
					Escribir " Excelente "
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
