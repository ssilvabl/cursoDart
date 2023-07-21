// LISTAS - VECTORES

/**
 * Una lista es una colección o grupo de elementos ordenados
 */

//Función principal
void main() {
  // VARIABLES
  // Lista tipo dinámica(puede almacenar diferentes tipos de datos)
  List<String> frutas = ["santi", "silva", "blandón"];

  /* Se accede a cada elemento con un índice que inicia en la posición 0
  print(frutas[2]);

  // Lista de tipo String
  List<String> nombres = ["juana", "pedro", "samuel"];
  //print(nombres[0]);
  print(nombres);

  // Remover elementos de la lista por medio de su índice
  nombres.removeAt(2);
  print(nombres);

  // Modificar un elemento de la lista por medio de su índice
  nombres[1] = "santi";
  print(nombres);

  // Agregar un elemento al final de una lista
  nombres.add("juana");
  print(nombres);
  

  // Recorrer elemenos de una lista con el ciclo for
  // Se inicializa el iterador en 0, se condiciona que sea menor a la longitud de la lista, y se aumenta en 1
  for (int i = 0; i < frutas.length; i++) {
    print(frutas[i]);
  }
  

  // Recorrer elementos de una lista con el ciclo for-in
  // Se indica la variable iterador, y el objeto que es iterable
  for (String nombre in frutas) {
    print(nombre);
  }
  */

  // Recorrer elementos de una lista con el método foreach de las listas
  // Se indica entre los paréntesis la variable iteradora, y por último una flecha para imprimir la variable
  frutas.forEach((String nombre) => print(nombre));
}
