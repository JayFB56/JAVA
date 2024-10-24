/*Programa que valide si en numero ingresado por teclado 
 * es mayor o igual a 1.20*/

import java.util.Scanner;

public class if_2 {
	public static void main(String [] args) {
		Scanner teclado = new Scanner(System.in);
		float nota;
		System.out.print("Ingrese su nota: ");
		nota = teclado.nextFloat();
		
		if(nota>1.20) {
			System.out.print("El numero es mayor o igual a 1.20");
		}
		else {
			System.out.print("El numero es menor a 1.20");
		}
	}
}
