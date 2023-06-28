import 'dart:io';

void main() {
  print("cual es el precio de su compra?:");
  double pago1 = double.parse(stdin.readLineSync()!);

  double des = pago1 * 25 / 100;
  double pa = pago1 - des;

  print("el descuento es de 25% el total a pagar es: $pa");
}
