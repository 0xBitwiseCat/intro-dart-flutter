void main(){
  final mHero = Hero(
    name: 'Mi second hero', 
    power: 'None', 
    isAlive: false
  );
  final jsonHero = Hero.fromJson({
    'name': 'Spiderman',
    'power': 'web',
    'isAlive': true
  });
  
  print(mHero);
  print(jsonHero);
}


class Hero {
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  //second constructor
  //vallidar si hay valores nulos
  Hero.fromJson(Map<String, dynamic> json)
    : name = json['name'] ?? 'Default',
      power = json['power'] ?? 'None',
      isAlive = json['isAlive'] ?? false;
  
  @override
  String toString(){
    // no es obligatorio el this
    return '$name, $power, isAlive: ${isAlive ? 'yes' : ' no'}';
  }
}
