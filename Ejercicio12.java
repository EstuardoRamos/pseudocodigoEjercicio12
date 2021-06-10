
import java.util.Scanner;

public class Ejercicio12 {

    public static void main(String[] args) {
        int altura = 0, edad = 0, alturaF = 0, alturaM = 0, nF = 0, nM = 0, tEdad = 0, nT = 0;
        String sexo = "";
        Scanner scanner = new Scanner(System.in);

        do {
            System.out.print("Ingrse altura: ");
            altura = scanner.nextInt();
            System.out.print("Ingrese la edad: ");
            edad = scanner.nextInt();
            System.out.print("Ingrese sexo F O M: ");
            sexo = scanner.next();
            tEdad += edad;
            nT += 1;
            if (sexo.equals("f") || sexo.equals("F")) {
                alturaF += altura;
                nF += 1;
            } else if (sexo.equals("m") || sexo.equals("M")) {
                alturaM += altura;
                nM += 1;
            }
        } while (altura > 0);
        float promedioEdad = (float) tEdad / nT;
        float promedioAlturaF = (float) alturaF / nF;
        float promedioAlturaM = (float) alturaM / nM;
        System.out.println("El promedio de altura de las mujeres es " + promedioAlturaF);
        System.out.println("El promedio de altura de los hombres es " + promedioAlturaM);
        System.out.println("El promedio de la edad de los participantes es " + promedioEdad);
    }

}