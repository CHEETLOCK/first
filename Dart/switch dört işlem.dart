import 'dart:io';

void main() {
  for (int i = 0; i < 3;) {
    String yazi1 = "toplama (1) \nçıkarma (2) \nçarpma (3) \nbölme (4)";
    print(yazi1);
    print("tercihinizi yapınız lütfen.");
    int secim = 0;
    int secim2 = 0;
    int secim3 = 0;

    try {
      int tercih = int.parse(stdin.readLineSync()!);
      if (tercih > 4 || tercih < 0) {
        print("geçersiz tercih");
        continue;
      }
      print("tercihiniz : $tercih");

      print("birinci sayıyı giriniz lütfen.");
      int tercih2 = int.parse(stdin.readLineSync()!);

      print("ikinci tercihinizi giriniz lütfen.");
      int tercih3 = int.parse(stdin.readLineSync()!);

      secim = tercih;
      secim2 = tercih2;
      secim3 = tercih3;
    } catch (e) {
      print("geçersiz karakter girdiniz");
    }

    switch (secim) {
      case 1:
        {
          print("toplam :${secim2 + secim3}");
        }
        break;
      case 2:
        {
          print("çıkarma: ${secim2 - secim3}");
        }
        break;
      case 3:
        {
          print("çarpma: ${secim2 * secim3}");
        }
        break;

      case 4:
        {
          print("bölme: ${secim2 / secim3}");
        }
        break;
    }
  }
}
