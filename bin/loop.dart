import 'dart:math';

void main() {
  var sum = 1;
  while (sum < 10) {
    sum += 4;
    print(sum);
  }

  final random = Random();
  while (random.nextInt(7) + 1 != 7) {
    print('Not a seven!');
  }
  print('Finally, you got a seven!');
}
