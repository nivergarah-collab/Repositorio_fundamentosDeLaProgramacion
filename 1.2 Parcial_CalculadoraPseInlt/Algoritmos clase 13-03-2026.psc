Proceso algoritmo_clase_suma
Definir a,b,c, x, resultado como real;
Definir i Como Entero;

Escribir "Tipo de operación: 1 = suma, 2 = resta, 3 = multiplicación, 4 = división, 5 = potencia";
Repetir
    Leer x;
    Si x <> 1 y x <> 2 y x <> 3 y x <> 4 y x <> 5 Entonces
	  Escribir "vuelva a ingresar una opcion";
      SiNo
	FinSi
Hasta Que x = 1 o x = 2 o x = 3 o x = 4 o x = 5;
Escribir "Numero 1";
Leer a;
Escribir "Numero 2";
Leer b;	
Segun x Hacer
		1:
			Escribir a + b ;
		2:
			Escribir a - b ;
		3:
			Escribir a * b ;
		4:
			Si b = 0 Entonces
				Escribir "Error";
			SiNo
				Escribir a / b ;
			FinSi
			 
		5:
			Si b = 0 Entonces
				Escribir 1;
			SiNo
				i = 1;
				c = 1;
				Repetir
					c = c * a;
					i = i + 1;
				Hasta Que i > b;
				Escribir c;
			FinSi
		De Otro Modo:
			Escribir "error";
	FinSegun
	
Fin Proceso



