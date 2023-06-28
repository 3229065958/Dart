import 'dart:io';

void main() {
  print("inggerse numero:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("inggerse numero:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("inggerse numero:");
  double num3 = double.parse(stdin.readLineSync()!);

  double c1 = num1 * num1;
  double c2 = num2 * num2;
  double c3 = num3 * num3;

  print("mostar cuadrado de: $c1");
  print("mostar cuadrado de: $c2");
  print("mostar cuadrado de: $c3");
}
