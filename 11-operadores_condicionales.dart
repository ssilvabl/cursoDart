// OPERADORES CONDICIONALES

/* 1. En Dart sólo hay un operador ternario, es decir, que tiene 3 operandos
* Esto se utiliza para ejecutar una instrucción, ya sea positiva o negativa
* la respuesta después de evaluar una condición.

* 2. Operador para evaluar si una variable tiene un valor nulo
*/

// Función principal
void main() {
  // Variables
  int edad = 14;
  int edad_requerida = 18;

  // Operador ternario(el signo de ? indica que si el resultado es verdadero se ejecutará esa sección
  // siguiente), después, se ponen los : para indicar que el mensaje siguiente es de una respuesta negativa
  print((edad >= edad_requerida) ? "Puede ingresar" : "No puede ingresar");

  // Validar si una variable es nula, y si lo es, asignarle un valor
  int? num;
  // Se debe tener desactivada la seguridad de nulo para que no salte un error
  // o poner desde la variable nula el signo ? para indicar que es nula
  print(num ?? 10);
}
