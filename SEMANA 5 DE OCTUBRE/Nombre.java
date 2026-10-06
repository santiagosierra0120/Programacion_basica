public class Nombre_Por_Consola {
    public static void main(String[] args) {
        //la variable scanner permite interpretar lo que el usuario escribe
        var scanner = new Scanner (System.in);
        //permite mostrar informacion en la consola
        System.out.println("Dame tu nombre de usuario");
        //la variable nombre guarda la informacion que el usuaio ingreso
        var Nombre = scanner.nextLine();
        //la variable scanner pasa la informacion del usuario a texto
        System.out.println("Tu nombre de usuario es : "+ Nombre);
    }
}

