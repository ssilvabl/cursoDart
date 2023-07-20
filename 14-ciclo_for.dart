// CICLO FOR

/* Un ciclo es un bloque de código que repite un determinado número de veces
una instrucción o instrucciones de acuerdo a lo que genere una expresión lógica.
En el ciclo for se conoce el número de veces que se debe iterar
*/

// Función principal
void main() {
  // Param1: iterador, Param2:condicional, Param3: qué se hará con el iterador(incremento, decremento)
  // Recorrer los número hasta el 10
  for (int t = 1; t <= 10; t++) {
    // Instrucciones
    print("\nTabla del $t");
    // Recorrer todos los números hasta el 10
    for (int i = 1; i <= 10; i++) {
      // Instrucciones
      // Multiplicar el valor del primer ciclo por los que se producen en el segundo
      print("$t * $i = ${t * i}");
    }
  }
}
