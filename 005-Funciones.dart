void main() {
  print(greetEveryone());
  print(addTwoNumbers(2, 2));
  print(addTwoNumbersOptional(2));
}

String greetEveryone() => 'Hello everyone!';

int addTwoNumbers( int a , int b ) => a+b;


int addTwoNumbersOptional( int a , [ int b = 0  ] ) {

  // el nullish coalescing de javascript :0
  // b = b ?? 0;
  // b ??=  0;

  return a+b;
}
