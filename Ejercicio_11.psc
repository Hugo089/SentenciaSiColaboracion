Algoritmo Ejercicio_11
	Definir A, B, C como real
	A = 0
	B = 0
	C = 0
	
	Escribir "Introduzca el primer lado del triangulo "
	Leer A
	Escribir "Introduzca el segundo lado del tri�ngulo "
	Leer B
	Escribir "Introduzca el tercer lado del tri�ngulo "
	Leer C
	
	si (A + B > C) y (B + C > A) y (C +A > B) Entonces
		si (A^2 == B^2 + C^2) o (B^2 == A^2 + C^2) o (C^2 == A^2 + B^2) Entonces
			Escribir "El triangulo es de pitagoras"
		sino
			Escribir "El triangulo no es de pitagoras"
		FinSi
		Si (A == B) y (A == C) Entonces
			Escribir "El triangulo es equilatero"
		SiNo
			si (A == B) o (A == C) o (B==C) Entonces
				Escribir "El tri�ngulo es isosceles"
			sino 
				Escribir "El triangulo es escaleno"
			FinSi
		Fin Si	
	sino
		Escribir "El tri�ngulo no existe."
	FinSi

FinAlgoritmo
