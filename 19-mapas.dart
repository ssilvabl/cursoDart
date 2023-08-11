// MAPAS

/* Los mapas son como los arreglos asociativos o diccionarios, que consisten en
un conjunto de datos que están unidos por una clave-valor
*/

// Función principal
void main() {
  // Definir un map
  // P1: clave: P2:valor
  Map nombres = {"santiago": "blandon", "santi": "silva"};
  print(nombres);

  // Definir un map con un tipo estricto de datos
  // P1: tipo de dato para la clave. P2: tipo de dato para el valor
  Map<String, String> apellidos = {"silva": "Santiago", "blandon": "santi"};
  print(apellidos);

  // Consultar elemento en un map con la clave
  print(nombres["santiago"]);

  // Eliminar elemento en un map con la clave y mostrar el elemento
  //print(nombres.remove("santiago"));
  //print(nombres);

  // Modificar valor de un elemento con la clave
  nombres["santiago"] = "prueba";
  print(nombres);

  // Agregar elemento a un map
  nombres["nombre1"] = "santiago1";
  print(nombres);
}
