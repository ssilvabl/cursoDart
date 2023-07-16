// VARIABLES Y COMENTARIOS

/* Los comentarios de una sola línea se realizan con //
Los multi línea se realizan con /**/
*/
// Los comentarios para documentación se realizan con ///

// Iniciar función principal main
void main() {
  // Imprimir en consola
  //print("¡Hola, mundo!");

  // TIPOS DE VARIABLES
  // Entero
  int edad = 24;

  // Real o decimal
  double altura = 1.72;

  // String o cadena
  String nombre = "Santiago";

  // Boolean (true o false)
  bool estado = true;

  // También se pueden declarar variables debilmente tipadas
  dynamic dato = 23; // Se puede cambiar su tipo de dato en ejecución
  var datos = "hola"; // Se puede cambiar su valor pero no su tipo de dato
  final datos1 =
      "prueba"; // Se debe conservar el tipo de dato y su valor(no es 100% inmutable)

  // Constante (Se declaran en mayúcula sostenida)
  const USUARIO = "santiago"; // Es 100% inmutable

  // Establecer variables nulas
  int? numero = null;
}
