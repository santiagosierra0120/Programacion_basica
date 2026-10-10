public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Ingresa el nombre de la receta");
        String nombreReceta = scanner.nextLine();
        System.out.println("Ingresa los ingredientes principales");
        String ingredientesPrincipales;
        ingredientesPrincipales = scanner.nextLine();
        System.out.println("Ingresa el tiempo de preparacion (en minutos):" );
        int tiempoPreparacion;
        tiempoPreparacion = scanner.nextInt();
        scanner.nextLine();
        System.out.println("Ingrese el nivel de dificultad (Facil , Media , Alta): ");
        String dificultad;
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
    
