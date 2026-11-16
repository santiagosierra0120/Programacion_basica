Algoritmo SumadePares
	Definir n, i Como entero
	suma <- 0
	Escribir " Ingresa el numero "
	Leer n
	para i <- 1 hasta n con paso 1 hacer 
		Si i MOD 2 = 0 Entonces
		suma <- suma + i
		
		SiNo
		
		Fin Si
	FinPara
	Escribir " La suma de los numero pares es: " , suma
FinAlgoritmo
