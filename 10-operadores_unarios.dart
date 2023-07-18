// OPERADORES UNARIOS

/**
 * Los operadores unarios son aquellos operadores de incremento(++) y decremento(--)
 * 
 * Se pueden usar en el pre-incremento(++i) o en el pos-incremento(i++)
 * En este caso, el pre-incremento se realiza antes de que se pueda leer una operación
 * con la variable. Y en el pos-incremento se realiza el incremento después de leer variable.
 * 
 * Se pueden usar en el pre-decremento(--i) o en el pos-decremento(i--)
 * En este caso, el pre-decremento se realiza antes de leer la variable,
 * y el pos-decremento se realiza después de leer la variable
 */

// Función principal
void main() {
  // Variables
  int i = 1;

  // Pre-incremento y pos-incremento
  print(
      "El valor inicial de la variable es de $i, y en el pre-incremento queda en ${++i}");
  print(
      "El valor inicial de la variable es de $i, y en el pos-incremento queda en ${i++}");

  // Pre-decremento y pos-decremento
  print(
      "El valor inicial de la variable es de $i, y en el pre-decremento queda en ${--i}");
  print(
      "El valor inicial de la variable es de $i, y en el pos-decremento queda en ${i--}");
}
