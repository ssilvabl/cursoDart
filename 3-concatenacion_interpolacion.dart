// CONCATENACIÓN E INTERPOLACIÓN

// Método principal
void main() {
  
  // Variables
  String num1 = 22.toString();
  int num2 = 24;
  
  // Concatenar(sólo se pueden concatenar cadenas de texto)
  print("Hola," + num1.toString());
  
  // La interpolación sirve para insertar variables dentro de una cadena
  print("Hola, santiago, tienes $num1 dólares");
  // Para acceder a más funciones se debe indicar la variable insertada como ${variable}
  print("Hola, santiago, tienes ${num1.length} dólares");
}
