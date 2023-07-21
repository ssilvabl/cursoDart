// CICLO WHILE Y DO WHILE

/**
 * Estos ciclos se utilizan para repetir un número indefinido de veces
 * un bloque de código mientras se cumpla una condición
 */

// Función principal
void main() {
  // Variables

  int edad = 10;
  bool es_menor = false;

  /*/ Ciclo while
  // Se ejecuta mientras la condición sea verdadera
  while (edad <= 18) {
    print('''
Tu edad es:
$edad''');
    // Incrementar en 1
    ++edad;
  }*/

  // Ciclo do while
  // Se ejecuta por lo menos una vez el código y después evalúa la condición y sigue
  // ejecutándose mientras sea verdadero
  do {
    if (edad >= 18) {
      print("Eres mayor de edad, tienes: $edad");
      es_menor = false;
    } else {
      print("Eres menor de edad, tienes: $edad");
      es_menor = true;
      ++edad;
    }
  } while (es_menor);
}
