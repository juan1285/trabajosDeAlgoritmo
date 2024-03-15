/* Este codigo ha sido generado por el modulo psexport 20230113-w32 de PSeInt.
Es posible que el codigo generado no sea completamente correcto. Si encuentra
errores por favor reportelos en el foro (http://pseint.sourceforge.net). */

#include<stdio.h>

int main() {
	int area;
	int lado;
	/* Etapa Definir entradas */
	/* Etapa 2 datos de entrada */
	printf("Ingrese el lado del cuadrado\n");
	scanf("%i", &lado);
	/* Etapa 3 Proceso  */
	area = lado*lado;
	/* Etapa 4 Datos de salida */
	printf("El area del cuadrado es: %icm2\n", area);
	/* Vamos a pirbar una condicional (if - else) */
	/* Vamos a expresar si un area es mayor que 100 cm2 que diga */
	/* "El area" es muy grande de lo contrario el area es muy chica */
	if (area>100) {
		printf("El area es muy grande\n");
	} else {
		printf("El area es muy chica\n");
	}
	return 0;
}

