import 'dart:io';


switch (tercih){
case 1 : {
  print("toplam ${tercih2+tercih3}");
}
break;

case 2 : {
  print("çıkarma ${tercih2-tercih3}");
  int secim2 = 0;
  int secim3 = 0;

  try {
    print("tercihinizi yapınız lütfen.");
    int tercih = int.parse(stdin.readLineSync()!);
    secim = tercih;

    print("birinci sayıyı giriniz lütfen.");
    int tercih2 = int.parse(stdin.readLineSync()!);
    secim2 = tercih2;

    print("ikinci tercihinizi giriniz lütfen.");
    int tercih3 = int.parse(stdin.readLineSync()!);
    secim3 = tercih3;
  } catch (e) {
    print("geçersiz karakter girdiniz");
  }

  switch (secim) {
    case 1:
      {
        print("toplam ${secim2 + secim3}");
      }
      break;

    case 2:
      {
        print("çıkarma ${secim2 - secim3}");
      }
      break;

    case 3:
      {
        print("çarpma ${secim2 * secim3}");
      }
      break;

    case 4:
      {
        print("bölme ${secim2 / secim3}");
      }

    default:
      {
        print("böyle bir işlem yok");
      }
  }
}
