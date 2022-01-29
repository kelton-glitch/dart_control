import 'dart:async';

void main() {
  const doesOneEqualTwo = (1 == 2);
  print(doesOneEqualTwo);

  const alsoTrue = !(1 == 2);
  print(alsoTrue);

  const isOneGreaterThanTwo = (1 > 2);
  const isOneLessThanTwo = (1 < 2);
  print(isOneLessThanTwo);
  print(isOneGreaterThanTwo);
  print(1 <= 2);
  print(2 <= 1);

  const isSunny = true;
  const isFinished = true;
  const willGoCycling = isSunny && isFinished;
  print(willGoCycling);

  //using OR operator in Dart
  const willTravelToAustralia = true;
  const canFindPhoto = false;
  const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  print(canDrawPlatypus);

  //Operator precedence

  const andTrue = 1 < 2 && 4 > 3;
  const andFalse = 1 < 2 && 3 > 4;
  const orTrue = 1 < 2 || 3 > 4;
  const orFalse = 1 == 2 || 3 == 4;
  print(andTrue);
  print(andFalse);
  print(orTrue);
  print(orFalse);

  //NB!: Use parentheses to interrupt precedence

  //String Equality
  const guess = 'dog';
  const dogEqualsCat = guess == 'cat';
  print(dogEqualsCat);

  ///MINI EXERCISES
  
  ///Exercise 1
  const myAge = 21;
  const teenagers = myAge >= 13 && myAge <= 19;
  print(teenagers);

  ///Exercise 2
  

  const maryAge = 30;
  const bothTeenagers =  (myAge >= 13 && myAge <= 19) && (maryAge >= 13 && maryAge <= 19);

  print(bothTeenagers);


  const myString = 'I ❤ Dart ';

  for (var codePoint in myString.runes){
    print(String.fromCharCode(codePoint));
  }
    
  
}
