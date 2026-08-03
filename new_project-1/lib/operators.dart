import 'dart:io';

void main() {
  // Arithmetic Operators
  // + Addition
  // - Subtraction
  // * Multiplication
  // / Division
  // % Modulus (remainder)
  // ~/ Integer division (floting value)

  int a = 10;
  int b = 3;

  print(a + b); // 13
  print(a - b); // 7
  print(a * b); // 30
  print(a / b); // 3.33
  print(a % b); // 1
  print(a ~/ b); // 3

  // Assignment Operator
  // = assign
  // += add and assign
  // -= sub and assign
  // *= mul and assign

  // Comparison Operators
  // == equal
  // != not equal
  // > greater
  // < smaller
  // >= greater/equal
  // <= smaller/equal

  // Logical Operators
  // && AND
  // || OR
  // ! NOT

  // ++ Increment
  // -- Decrement

  // nummber even/odd check using %
  print('Enter any Ineger number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
  
}
