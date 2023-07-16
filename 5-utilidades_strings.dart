// UTILIDADES DE LOS STRINGS

// método principal main
void main() {
  String name = "Santiago";

  // Validar si el parámetro indicado coincide con el valor de la variable
  print("¿Los nombres ${name} y juan son iguales? ${name.contains("juan")}");

  // Validar si la variable no está vacía
  print("¿No está vacía la variable $name? ${name.isNotEmpty}");

  // Validar si una variable está vacía
  print("¿Está vacía la variable $name? ${name.isEmpty}");

  // Convertir cadena a mayúscula sostenida
  print("$name a ${name.toUpperCase()}");

  // Converti cadena a minúscula sostenida
  print("$name a ${name.toLowerCase()}");

  // Obtener una porción de una cadena (indice_inicio, indice_fin)
  print("De $name a ${name.substring(2, 4)}");

  // Obtener la longitud de la cadena
  print("La longitud de la variable $name tiene ${name.length}");

  // Reemplazar porciones de una cadena con otra
  print("Antes era $name y ahora es: ${name.replaceAll("ago", "igo")}");
}
