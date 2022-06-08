Algoritmo Ejercicio_2
	
	Definir x1, x2, x3 Como Entero;
	Definir Re Como Real;
	
	Escribir "Ingrese el primer número, solo positivo";
	Leer x1;
	Si x1 >= 0 Entonces;
		Escribir "Ingrese el segundo número, solo positivo";
		Leer x2;
		
		Si x2 >= 0 Entonces;
			Escribir "Ingrese el tercer número, solo positivo";
			Leer x3;
			Si x3 >= 0 Entonces;
				Re<- (x1 + x2 + x3) / 3;
				Escribir "La media aritmética de los números ingresados es ", Re;
			FinSi
		FinSi
	FinSi
	
    Si x3 <= 0 Entonces;
		Escribir "Ingrese un número solo positivo";
	Si x2 <= 0 Entonces;
		Escribir "Ingrese un número solo positivo";
	FinSi
	Si x1 <= 0 Entonces;
		Escribir "Ingrese un número solo positivo";
	FinSi
    FinSi






	
	
FinAlgoritmo
