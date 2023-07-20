// SENTENCIAS CONDICIONALES

/**
 * Son un conjunto de instrucciones que se pueden
 * o no ejecutar dependiendo de su condición.
 * 
 * Los condicionales pueden ser: if, else, else if
 */

// Problema: Evaluar calificación

// Función principal
void main() {
  // Variables
  double nota_minima = 0.0;
  double nota_maxima = 5.0;
  double nota_minima_aprobado = 3.0;
  double nota_matematicas = 4.0;

  /*
  // Condicional if
  // Evaluar si aprobó o desaprobó
  if (nota_matematicas >= nota_minima &&
      nota_matematicas >= nota_minima_aprobado &&
      nota_matematicas <= nota_maxima) {
    print("Has aprobado!");

    // Si la condición no se cumplió, se utiliza else para indicar el bloque de código a ejecutar
  } else {
    print("No has aprobado");
  }

  */

  // Condicionales anidados
  // Evaluar notas
  if (nota_matematicas == 3.0) {
    print("Pasaste con lo mínimo");
  } else if (nota_matematicas == 4.0) {
    print("Pasaste con buena nota");
  } else if (nota_matematicas == 50) {
    print("Pasaste con una nota excelente!");
    // Sino se cumple ninguna condición, entonces se ejecuta el else
  } else {
    print("Perdiste la materia");
  }
}
