// MÉTODOS PARA LISTAS

// Función principal
void main() {
  // Crear una sublista a partir de una lista
  // Variable tipo lista de Strings
  List<String> names = [
    "Santiago",
    "Valentina",
    "Juan",
    "Pablo",
    "Miguel",
    "Laura"
  ];

  /**
   * En el método para crear una sublista se deben indicar dos parámetros,
   * el primero debe ser en dónde inicia la sublista, y el segundo es en dónde
   * finaliza. Esto se debe indicar con índices. El último índice se excluye,
   * llegando así sólo hasta el índice anterior.
   */
  print(names.sublist(1, 4));

  // Obtener una sublista desde un índice hasta el final de los elementos
  print(names.sublist(2));

  // Organizar los elementos de una lista de forma aleatoria
  names.shuffle();
  print(names);

  // Organizar los elementos en reversa(según su índice)
  print(names.reversed);

  // Obtener datos de una lista según la condición que se indique
  print(names.where((String name) => name == "Juan"));

  List<int> numbers = [1, 2, 3, 4, 10, 0, 1, 30];
  // Función para devolver un valor único después de iterar toda la lista sin valor inicial
  // Param1: valor_unico(comienza sin nada), Param2: elemento_de_lista
  print(numbers.reduce((valor, elemento) => valor + elemento));

  // Función para devolver un valor único después de iterar toda la lista indicando un valor inicial
  // Param1: valor_unico(valor inicial), Param2: elemento_de_lista.
  // Se debe almacenar en una variable dinámica, ya que no se va a devolver un valor específico
  var result = numbers.fold(10, (valor, elemento) => valor + elemento);
  print(result);
}
