// FORMAS DE RECORRER UN MAP

// Función principal
void main() {
  // Crear mapa (p1: Tipo de dato para la clave, p2: Tipo de dato para el valor)
  Map<String, String> nombres = {
    "Nombre 1": "Valor 1",
    "Nombre 2": "Valor 2",
    "Nombre 3": "Valor 3"
  };

  // Mostrar en consola
  print(nombres);

  // Forma 1 de recorrer el map
  // P1: obtener la llave, P2:in(recorrer los elementos), P3: nombre_mapa.key(o .value)
  for (String key in nombres.keys) {
    print("El valor es: $key y el valor es: ${nombres[key]}");
  }

  // Forma 2 de recorrer el map
  // P1: MapEntry, P2: in(para recorrer los elementos), P3: nombre_mapa.entries
  for (MapEntry mapEntry in nombres.entries) {
    // Se pueden obtener las llaves con.key o los valores con .value
    print("Las claves son: ${mapEntry.key}");
  }

  // Forma 3 de recorrer el map
  // P1: variable para la clave, P2:variable para el valor
  nombres.forEach((k, v) => print("La llave es $v y el valor es $v"));
}
