
Proceso sin_titulo
	Definir a,b,c,d,e,f,g,h,i,j, lista Como Cadenas;
	Definir x, cant Como entero;
	a = "Despertarse";
	b = "Levantarse dirección a la cocina";
	c = "Prender el hervidor";
	d = "Sacar los implementos para realizar el café";
	e = "Preparar café mientras levanto la cama";
	f = "Sacar alimento dulce y servir en un plato";
	g = "Llevar el café y dulce al pc";
	h = "Ver un capitulo de anime";
	i = "Dejar la loza en lava plato";
	j = "Iniciar jornada de trabajo";
	
	Dimension lista(10);
	lista[0] = a;
	lista[1] = b;
	lista[2] = c;
	lista[3] = d;
	lista[4] = e;
	lista[5] = f;
	lista[6] = g;
	lista[7] = h;
	lista[8] = i;
	lista[9] = j;
	
	
    cant = 0;
    Para x = 0 Hasta 9 Hacer
        Si lista[x] <> "" Entonces
            cant = cant + 1;
        FinSi
    FinPara

	
	Escribir "El algoritmo mañanero es:"; 
	Para x = 0 Hasta cant-1 Hacer
		Escribir " ", lista[x];
	FinPara
FinProceso
