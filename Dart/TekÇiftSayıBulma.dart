import 'dart:io';

void main() {
  while (true) {
    print("sayı giriniz");
    int sayi = int.parse(stdin.readLineSync()!);

    int sonuc = sayi % 2;
    if (sonuc == 0) {
      print("çift sayıdır");
    }

    if (sonuc == 1) {
      print("tek sayıdır");
    }

    print("çıkış yapmak için 1'i devam etmek için diğer sayıları giriniz.");
    int cikis = int.parse(stdin.readLineSync()!);

    if (cikis == 1) {
      print("Çıkış yapıldı");

      break;
    }
  }
}
