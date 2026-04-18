void main() {
  
  //tipos de variables basicos
  final String pokemon = "Pikachu";
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = <String>['descarga'];
  final sprites = <String>['pika/front.png', 'pika/back.png'];
  
  // imprimir variables
  print(pokemon);

  // multi-line string
  print("""
  Hola mundo,
  Estoy en un string multilinea
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  """);
  
  
  //dynamic (null by default)
  dynamic error = 'Hello';
  print(error);
  // no tiene tipo de dato
  error = true;
  print(error);
  error = [1,2,3,4,5,6,7,8];
  print(error);
  error = {1, 2, 3, 4, 5, 6};
  print(error);

}
