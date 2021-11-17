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
}
