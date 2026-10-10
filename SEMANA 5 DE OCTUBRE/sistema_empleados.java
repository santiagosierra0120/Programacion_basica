public class Sistema_de_Empleados {
public static void main(String[] args) {

        Scanner entrada = new Scanner(System.in);
        System.out.print("Ingrese el nombre del empleado: ");
        String nombre;
        nombre = entrada.nextLine();

        System.out.print("Ingrese la edad del empleado: ");
        int edad;
        edad = entrada.nextInt();

        System.out.print("Ingrese el salario del empleado: ");
        boolean esJefe;
        double salario;
        salario = entrada.nextDouble();
        System.out.print("¿Es jefe de departamento? (true/false): ");
        esJefe = entrada.nextBoolean();

        System.out.println("========= SISTEMA DE EMPLEADOS =========");
        System.out.println("Nombre del empleado: " + nombre);
        System.out.println("Edad: " + edad + " años");
        System.out.println("Salario: $" + salario);
        System.out.println("Es jefe de departamento: " + esJefe);
        System.out.println("=======================================");

        entrada.close();
    }
}
