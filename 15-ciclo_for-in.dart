// CICLO FOR-IN O FOREACH

/**
 * El ciclo for-in o foreach se ejecuta en el lenguaje dart como un ciclo for
 * normal, pero lo diferencia de que este no necesita que se indique la cantidad
 * de elementos a recorrer, ya que él es capaz de saber si un objeto es iterable o no
 * para poder recorrerlo.
 */

// Función principal
void main() {
  // Variables
  String name = "santiago";

  /* Bucle for-in
  Se define el iterador de tipo int ya que se obtiene el caracter en utf-16
  Después de indica el in que es el que se encarga de recorrer los elemntos
  Y por último, se indica el objeto iterable(a recorrer) con el método .codeUnits para
  obtener cada caracter del iterable en utf-16*/
  for (int character in name.codeUnits) {
    // Convertir de caracter utf-16 a String
    print(String.fromCharCode(character));
  }
}
