import 'dart:io';

void main() {
  print("**Hos Geldiniz**");

  double sayi1 = double.parse(stdin.readLineSync());
  double sayi2 = double.parse(stdin.readLineSync());

  print("Birinci Deger : $sayi1 İkinci Deger : $sayi2");

  print("İslemler : ");

  print(hesaplaTopla(sayi1, sayi2).toString());
  print(hesaplaCikar(sayi1, sayi2).toString());
  print(hesaplaCarp(sayi1, sayi2).toString());
  print(hesaplaBol(sayi1, sayi2).toString());
}

double hesaplaTopla(double sayi1, double sayi2) {
  print("Toplama İslemi Sonucu : ");

  return sayi1 + sayi2;
}

double hesaplaCikar(double sayi1, double sayi2) {
  print("Cikarma İslemi Sonucu : ");

  return sayi1 - sayi2;
}

double hesaplaCarp(double sayi1, double sayi2) {
  print("Carpma İslemi Sonucu : ");

  return sayi1 * sayi2;
}

double hesaplaBol(double sayi1, double sayi2) {
  print("Bolme İslemi Sonucu : ");

  return sayi1 / sayi2;
}
