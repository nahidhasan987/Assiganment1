import 'dart:io';

void main() {
  print("Enter first number:");
  double a = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double b = double.parse(stdin.readLineSync()!);

  print("Enter operator (+, -, *, /):");
  String op = stdin.readLineSync()!;

  switch (op) {
    case '+':
      print("Result = ${a + b}");
      break;
    case '-':
      print("Result = ${a - b}");
      break;
    case '*':
      print("Result = ${a * b}");
      break;
    case '/':
      if (b != 0) {
        print("Result = ${a / b}");
      } else {
        print("Cannot divide by zero");
      }
      break;
    default:
      print("Invalid operator");
  }
}
