import 'dart:io';
import 'dart:math';

void main() {
  while (true) {
    print(
        "Toplama(1) \nÇıkarma(2) \nÇarpma(3) \nBölme(4) \nKarekok(5) \nÜslü Sayı Hesaplama(6)");
    int secim = int.parse(stdin.readLineSync()!);
    print('Birinci Sayıyı Giriniz:');
    int islem1 = int.parse(stdin.readLineSync()!);

    if (secim == 5 || secim == 6) {
      switch (secim) {
        case 5:
          print('Karekök: ${sqrt(islem1)}');
          break;
        case 6:
          print('Üssü: ${pow(islem1, 2)}');
          break;
      }
      continue;
    }

    print('İkinci Sayıyı Giriniz:');
    int islem2 = int.parse(stdin.readLineSync()!);
    switch (secim) {
      case 1:
        print('Toplam: ${islem1 + islem2}');
        break;
      case 2:
        print('Çıkarma: ${islem1 - islem2}');
        break;
      case 3:
        print('Çarpma: ${islem1 * islem2}');
        break;
      case 4:
        print('Bölme: ${islem1 / islem2}');
        break;
    }
  }
}
