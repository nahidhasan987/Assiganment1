import 'dart:io';

void main() {
  print("Enter principal:");
  double p = double.parse(stdin.readLineSync()!);

  print("Enter time:");
  double t = double.parse(stdin.readLineSync()!);

  print("Enter rate:");
  double r = double.parse(stdin.readLineSync()!);

  double si = (p * t * r) / 100;
  print("Simple Interest = $si");
}
