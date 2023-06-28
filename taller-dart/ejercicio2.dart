import 'dart:io';

void main() {
  print("cuanto es su capital?:");
  double pago1 = double.parse(stdin.readLineSync()!);

  double ban = pago1 * 2 / 100;
  double to = ban + pago1;

  print("es de 2% MENSUAL SU CAPITAL CADA MES AUMENTARA EN : $ban");
  print("en total sumaria:$to");
}
