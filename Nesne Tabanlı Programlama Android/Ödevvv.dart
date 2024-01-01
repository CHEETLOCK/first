import 'dart:io';
import 'dart:math';

void main() {
  //ödev1- 3 tane double değişken olusturup bunların ortalamasını print() methodu ile yazdırınız.İnterpolation kullanınız.
//Cevap
  double sayi1 = 10.1;
  double sayi2 = 20.9;
  double sayi3 = 19.5;
  var toplama = sayi1 + sayi2 + sayi3;
  print("ToplamSonuç : ${toplama / 3}");

//ödev2- 1'den 100'e kadar olan ve 21 e tam bölünen sayıların 2 üssünü alıp ekrana yazdırınız.(Zor)
//Cevap

for(int i = 1; i < 100; i++){
  i % 3==0 && i % 7==0

  ? print("3\'e ve 7\'e bölünen sayı $i şunlardır \n$i sayısının 2 üssü şudur.${(pow(i,2))}")
  : null;
}

//ödev 3- 16,25,36 sayılarını kareköküne döndürünüz. Sonuçlar int olsun. Double değil.
//Cevap

  var islem1 = sqrt(16);
  var islem2 = sqrt(25);
  var islem = sqrt(36);

  int donusum = islem1.toInt();
  int donusum1 = islem2.toInt();
  int donusum2 = islem.toInt();

  print("Sonuç : $donusum \nSonuç : $donusum1 \nSonuç : $donusum2");

//ÖDEV 4- Sınav notlarına göre geçip geçmediğini bulan program yazınız.Veriyi konsoldan girerek yapınız.
//veri '0 ile 100' arasında olmalı. 150 gibi bir değer yazıldığında hatalı girdiniz uyarısı verilmeli.
//Örneğin (Sınav notu 70 üzeri ise geçti, 50 ise bütünlemeye kaldı, 50 den az ise kaldı gibi,150 veya -150 yazılırsa hatalı girdiniz yazdırsın)
//Cevap
  for (var i = 0; i < 100;) {
    print("sınav sonucunu giriniz");
    print("çıkış yapmak için 1'e basınız.");
    int sonuc1 = 0;
    try {
      int sonuc2 = int.parse(stdin.readLineSync()!);
      sonuc1 = sonuc2;
    } catch (e) {
      print("geçersiz karakter girdiniz");
      continue;
    }

    if (sonuc1 > 100) {
      print("geçersiz bir sayı girdiniz");
    } else if (sonuc1 < 0) {
      print("geçersiz bir sayı girdiniz");
    } else if (sonuc1 >= 75) {
      print("sınavı geçtiniz.");
    } else if (sonuc1 >= 50) {
      print("büte kaldınız");
    } else if (sonuc1 < 50) {
      print("sınavdan kaldınız");
    }
    if (sonuc1 == 1) {
      print("çıkış yapıldı");
      break;
    }
  }
  //Ödev 5- Dikdörtgenin kenarlarını veri olarak alıp alanını ve çevresini hesaplayınız.
  //Cevap
  int dikdortgenKenar1 = 10;
  int dikdortgenKenar2 = 5;
  var alan = 2 * (dikdortgenKenar1 + dikdortgenKenar2);
  print("Dikdörtken çevresi $alan");
  
//ÖDEV 6- Ternary Operatör kullanarak 1'den 50'ye kadar olan ve 12'ye tam bölünen sayıları bulun ve küpünü alarak printleyin.
//Kaçış Karakterleri kullanarak kodumuzun okunurluğunu arttıralım
//CEVAP
  for (int i = 1; i < 50; i++) {
i % 3 == 0 && i % 4 == 0
 ? print("3\'e ve 4\'e tam bölünen sayılar : $i\n$i sayısının küpü : ${pow(i,3)}")
:null; 
}

//ÖDEV 7- Kullanıcının girdiği sayıyı tek mi çifte mi diye ayırarak printleyiniz. Ternary Operatör kullanınız.
//CEVAP
print("Lütfen bir sayı giriniz");
int sayi = int.parse(stdin.readLineSync()!);

try {
  sayi;
  if(sayi %2==0){
    print("Girdiğiniz sayi çift sayıdır.");
  }else{
    print("Girdiğiniz sayı tek sayıdır.");
  }
} catch (e) {
  print("Hatalı karakter girdiniz");
}
}
