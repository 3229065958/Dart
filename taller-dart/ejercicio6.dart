import 'dart:io';

void main() {
  print("monto de primera persona?:");
  double p1 = double.parse(stdin.readLineSync()!);

  print("monto de segunda persona?:");
  double p2 = double.parse(stdin.readLineSync()!);

  print("monto de tercera persona?:");
  double p3 = double.parse(stdin.readLineSync()!);

  double t = p1 + p2 + p3;
  double por1 = (p1 / t) * 100;
  double por2 = (p2 / t) * 100;
  double por3 = (p3 / t) * 100;

  print("porcentaje invertido por la primera persona:$por1,%");
  print("porcentaje invertido por la segunda persona:$por2,%");
  print("porcentaje invertido por la tercera persona:$por3,%");
}
