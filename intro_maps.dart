void main() {
  
  // Si no esta tipado el objeto y esta vacio
  // entonces puede entenderlo como un Map 
  // o como un Set
  final Map<String, dynamic> pokemon = {
    'name': 'Pikachu',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['descarga'],
    'sprites': <int, String>{
      1: 'pika/front.png',
      2: 'pika/back.png'
    }
  };
  
  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Sprites: ${pokemon['sprites']}');
  
  print('Back: ${pokemon['sprites'][2]}');
  print('Front: ${pokemon['sprites'][1]}');
  
}
