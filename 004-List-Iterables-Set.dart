void main () {
  // Iterable
  Iterable<int> numbers = [1, 2, 3, 4, 5];
  numbers.forEach((number) {
    print(number);
  });

  // Set
  Set<int> numbersSet = {1, 2, 3, 4, 5};
  numbersSet.forEach((number) {
    print(number);
  });

  // List
  List<int> numbersList = [1, 2, 3, 4, 5];
  for (int number in numbersList) {
    print(number);
  }
}