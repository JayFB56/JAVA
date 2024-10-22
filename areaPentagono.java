import java.util.Scanner;

public class areaPentagono {
    public static void main(String[] args) {
        Scanner calculo = new Scanner(System.in);
        int perimetro, lado;
        int apotema;
        double area;
        // Solicitar al usuario que ingrese el perimetro y el apotema del pentagono
        System.out.print("Ingrese la medida de cada lado: ");
        lado = calculo.nextInt();

        System.out.print("Ingrese la medida del apotema: ");
        apotema = calculo.nextInt();
        
        // Calcular el perimetro del pentagono
        perimetro = lado*5;
        
        // Calcular el area del pentagono
        area = (perimetro*(double)apotema)/2;

        // Mostrar el resultado
        System.out.println("El area del pentagono es: " + area);
    }
}
