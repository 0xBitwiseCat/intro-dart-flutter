void main(){
  final hero = Hero(name: 'Mi first hero', power: 'Explode');
  print(hero);
}



class Hero {
  String name;
  String power;
  
  // constructor
  /*
  Hero(String name, String power){
    this.name = name;
    this.power = power;
  }
  */
  
  // hero constructor en tiempo de construccion
  /*
  Hero(String name, String power)
    : this.name = name, this.power = power;
  */
  
  // otro constructor
  Hero({ 
    required this.name, 
    required this.power
    });
  
  //override
  @override
  String toString(){
    return "${this.name} - ${this.power}";
  }
}
