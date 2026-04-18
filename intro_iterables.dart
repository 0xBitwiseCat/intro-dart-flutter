void main(){
  final numbers = [1,2,3,4,5,5,5,5,6,7,8,8,7,6,6,7,7,8,8,9,9,9,9,10];
  print('S: $numbers');
  print('l: ${numbers.length}');
  print('n0: ${numbers[0]}');
  print("First: ${numbers.first}");
  
  // (x,x,...,x) es un iterable 
  print("Reversed: ${numbers.reversed}");
  
  final rNum = numbers.reversed;
  print('It: $rNum');
  print('S: ${rNum.toList()}');
  print('Set: ${rNum.toSet()}');
  
  
  // filtros
  final ngthan5 = numbers.where((n){
    return n > 5;
  });
  print('x: $ngthan5');
  print('Set: ${ngthan5.toSet()}');
  
}