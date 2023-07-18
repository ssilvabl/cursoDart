// OPERADORES LÓGICOS

/**
 * Los operadores lógicos son: &&(Y), ||(Ó), !(Negación)
 */

// Función principal
void main() {
  // Variables
  bool deuda = false;
  bool joven = true;

  // Para el operador && deben ser verdaderas ambas condiciones
  print(deuda == false && joven == true);

  // Para el operador || debe ser verdadera sólo una condición
  print(deuda == false || joven == false);

  // El operador ! niega la condición, si es falso pasa a true, y si es true pasa a falso
  print(deuda == true || joven == !false);
}
