void main() {
// Variables null se agrega un ? despues del tipo de variable.
  String? mensajeNulo;
//mensajeNulo="Valor";
//print(mensajeNulo?.split(''));

// null aware para realizar una consulta si es valor null se puede llamar a un metodo,
//mostrar un mensaje o cargar una variable siempre que devuelva un valor.
  print(mensajeNulo?.split('') ?? "LLego un valor nulo");

  Map<String, Map<String, String>?> mapaEjemplo = {
    "Clave1": {"clave11": "valor11"},
    "clave2": null,
  };


   // cuando se agrega un ! es para asegurar que esa variable si tiene un valor asignado.
}
