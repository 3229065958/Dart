import 'dart:io';

void main() {
  print("monto a cobrar una carrera kilometros?:");
  double k = double.parse(stdin.readLineSync()!);

  double x = 15000 * k;
  print("total a pgar segun el kilometraje:$k");

  print("monto a cobrar una carrera minutos?:");
  double m = double.parse(stdin.readLineSync()!);
  double t = 2000 * m;
  double to = x + t;
  print("total a pagar por minutos a 2000:$t");
  print("total a pagar :$to");
}
