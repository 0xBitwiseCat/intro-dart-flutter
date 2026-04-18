void main(){
  String x = greet();
  print(x);
  print("S: ${add(5,6)}");
  print("S: ${addArrow(5,6)}");
  print("Hello: ${hello(name: "Generic")}");
}

// Funcion 
String greet(){
  return "Hello world!";
}

// Arrow function
// Es una lambda de una linea
String greetEveryone() => 'Hello everyone!';

int add(int a, int b){
  return a + b;
}

int addArrow(int a, int b) => a + b;

// parametros opcionales
// [int b = 0] define el mismo comportamiento
// no se pueden asignar valores directamente a las variables
// fuera de la lista -> (int a = 0, [int b = 0]) X
int addOptionalB(int a, [int? b]){
  // b ??= 0 -> asignacion de un valor si la variable es nula
  return a + (b ?? 0); // nullish validation
}

// parametros opcionales por nombre
// required obliga a recibir el parametro llamado name aunque sea opcional
String hello({required String name, String? message = 'Hello'}){
  return "$message, $name";
}