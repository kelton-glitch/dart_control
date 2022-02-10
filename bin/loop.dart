import 'dart:math';

void main() {
  /// WHILE loop
  var sum = 1;
  while (sum < 10) {
    sum += 4;
    print(sum);
  }

  /// random
  final random = Random();
  while (random.nextInt(7) + 1 != 7) {
    print('Not a seven!');
  }
  print('Finally, you got a seven!');

  ///FOR loop
 var i=0;
  for (i = 0; i < 10; i++) {
    print(i);
  }
  
///FOR/IN loops
  const myString = 'I ❤ Dart '; 
 for (var codePoint in myString.runes){ 
   print(String.fromCharCode(codePoint)); 
 } 
  
}
