Algoritmo NivelTanqueDeAgua
	Definir porcentaje Como Entero
	Escribir " Ingresa el porcentaje de llenado del tanque (0 a 100) : "
	Leer porcentaje
	Si porcentaje < 20 Entonces
		Escribir " Nivel critico  " 
	SiNo
		Si porcentaje < 60 Entonces
			Escribir " Nivel medio"
		SiNo
		Escribir " Nivel alto "
		Fin Si
	Fin Si
FinAlgoritmo
