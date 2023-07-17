// OPERADORES DE ASIGNACIÓN

/* Los operadores de asignación compuesta nos permiten
* que se asigne así mismo el resultado de una operación como su valor final 
*/

// Los operadores de asignación compuesta son: +=, -=, *=, /=, ~/=, %=

// Función principal
void main() {
  // Variables
  double a = 20;
  double b = 100;

  /*a += b;
  a -= b;
  a *= b;*/
  a /= b;
  //a ~/= b;
  a %= b;

  print(a);
}
