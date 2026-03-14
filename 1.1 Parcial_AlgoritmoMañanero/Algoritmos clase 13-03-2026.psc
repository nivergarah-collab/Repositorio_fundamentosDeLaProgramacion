//Proceso algoritmo_clase_intro
//	Definir nombre como cadena;
//	Escribir "hola, dime tu nombre";
//	Leer Nombre;
//	Escribir "hola ", Nombre;
//Fin Proceso

//
//Proceso algoritmo_clase_suma
//	Definir a,b, resultado como real;
//	Escribir "Suma basica";
//	Escribir "Numero 1";
//	Leer a;
//	Escribir "Numero 2";
//	Leer b;
//	Escribir "El resultado es:  ", a + b;
//Fin Proceso


//Proceso algoritmo_clase_suma
//	Definir a,b, x, resultado como real;
//	Escribir "tipo de operacion: 1 = suma, 2 = resta, 3 = multiplicacion, 4 = divicion";
//	Repetir
//		Leer x;
//	Hasta Que x = 1 o x = 2 o x = 3 o x = 4;
//		Escribir "Numero 1";
//		Leer a;
//		Escribir "Numero 2";
//		Leer b;	
//		Segun x Hacer
//			1:
//				Escribir a + b ;
//			2:
//				Escribir a - b ;
//			3:
//				Escribir a * b ;
//			4:
//				Escribir a / b ;
//			De Otro Modo:
//				Escribir "error";
//		FinSegun
//
//Fin Proceso



Proceso algoritmo_clase_suma
Definir vacia Como Caracter;
Definir a,b, x, resultado como real;
	Escribir "tipo de operacion: 1 = suma, 2 = resta, 3 = multiplicacion, 4 = divicion";
	Repetir
	Leer x;
Si x = 1 o x = 2 o x = 3 o x = 4 Entonces
	vacia = " ";
SiNo
	Escribir "vuelva a ingresar una opcion";
FinSi
	Hasta Que x = 1 o x = 2 o x = 3 o x = 4;
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
			Escribir a / b ;
		De Otro Modo:
			Escribir "error";
	FinSegun
	
Fin Proceso




