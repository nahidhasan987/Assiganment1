import 'dart:io';

void main() {
  print("Enter total bill:");
  double total = double.parse(stdin.readLineSync()!);

  print("Enter number of people:");
  int people = int.parse(stdin.readLineSync()!);

  double split = total / people;
  print("Each person pays: $split");
}
