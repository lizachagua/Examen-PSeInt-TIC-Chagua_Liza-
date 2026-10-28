Algoritmo eje_22
		Definir A, B, producto, i Como Entero
		Repetir
			Escribir "Ingresar el primer número entero positivo (A): "
			Leer A
			Escribir "Ingresar el segundo número entero positivo (B): "
			Leer B
			
			Si A <= 0 O B <= 0 Entonces
				Escribir "error: mbos números deben ser mayores a cero. reintentar ."
			FinSi
		Hasta A > 0 Y B > 0
		producto = 0
		Para i = 1 Hasta B Con Paso 1 Hacer
			producto = producto + A
		FinPara
		Escribir "El producto de ", A, " x ", B, " su respuesta es : ", producto
FinAlgoritmo
