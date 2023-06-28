import 'dart:io';

void main() {
  print("precio determinado de su articulo?:");
  double pago1 = double.parse(stdin.readLineSync()!);

  double des = pago1 * 30 / 100;
  double pa = des + pago1;

  print(
      "el precio en que debe vender el articulo para que usted gane un 30% es : $pa");
}
