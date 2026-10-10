public class Receta_de_cocina {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        String nombreReceta;
        String ingredientesPrincipales;
        int tiempoPreparacion;
        String dificultad;
  
        System.out.println("===INGRESA LA RECETA DE COCINA===");
        System.out.println("Ingresa el nombre de la receta");
        nombreReceta = scanner.nextLine();
        System.out.println("Ingresa los ingredientes principales");
        ingredientesPrincipales = scanner.nextLine();
        System.out.println("Ingresa el tiempo de preaparacion (en minutos):" );
        tiempoPreparacion = scanner.nextInt();
        scanner.nextLine();
        System.out.println("Ingrese el nivel de dificultad (Facil , Media , Alta): ");
        dificultad = scanner.nextLine();
        System.out.println("========================================");
        System.out.println("           RECETA INGRESADA            ");
        System.out.println("========================================");
        System.out.println("Nombre de la receta     : " + nombreReceta);
        System.out.println("Ingredientes principales: " + ingredientesPrincipales);
        System.out.println("Tiempo de preparacion   : " + tiempoPreparacion + " minutos");
        System.out.println("Dificultad              : " + dificultad);
        System.out.println("========================================");    
    }
}
