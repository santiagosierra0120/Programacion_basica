Algoritmo Subsidiodesempleo
	Definir salario Como Entero
	Escribir " Cual es tu salario mensual? "
	Leer salario
	Si salario < 1500000 Entonces
		salario<-salario+200000
		Escribir " Tu sueldo con el subsidio de desempleo es de : " , salario
	SiNo
		Escribir " No aplicas al subsidio de desempleo " 
	Fin Si
FinAlgoritmo
