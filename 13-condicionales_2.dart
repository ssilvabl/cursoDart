// CONDICIONAL SWITCH

/**
 * El condicional switch sirve para comparar múltiples
 * opciones. Esto se realiza evaluando una sola variable,
 * si la variable cuenta con un valor específico se ejecuta
 * el bloque indicado.
 */

// Función principal
void main() {
  // Variables
  int option = 10;

  // Condicional switch
  // Se debe indicar la variable a evaluar en todo el switch
  switch (option) {
    // Para indicar una opcion a evaluar se utiliza el case
    case 1:
      print("Opción 1");
      // Rompe la ejecución del switch
      break;
    case 2:
      print("Opción 2");
      // Romper el flujo de la ejecución
      break;
    case 3:
      print("Opción 3");
    // En caso de que no sea ninguna de las opciones, se ejecuta una opción por default
    default:
      print("Opción no disponible");
      // Romper el condicional
      break;
  }

  print("¡Programa finalizado!");
}
