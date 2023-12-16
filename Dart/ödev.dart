
import 'dart:io';
import 'dart:math';

void main() {
//soru1-  3 tane double değişken olusturup bunların ortalamasını print() methodu ile yazdırınız.
//cevap1
  double sayi1 = 1.75;
  double sayi2 = 1.96;
  double sayi3 = 1.45;

  var toplama = ((sayi1 + sayi2 + sayi3) / 3);
  print(toplama);

//soru2
//cevap 2

//soru3- 16,25,36 sayılarını kareköküne döndürünüz. Sonuçlar int olsun. Double değil.
//cevap3
  int n1 = 16;
  int n2 = 25;
  int n3 = 36;
  int n4 = 81;
  int sonuc1 = sqrt(n1).toInt();
  int sonuc2 = sqrt(n2).toInt();
  int sonuc3 = sqrt(n3).toInt();
  int sonuc5 = sqrt(n4).toInt();
  //var sonuc = (n1) / 4;
  //var sonuc1 = (n2) / 5;
  //var sonuc2 = (n3) / 6;


  print(sonuc1);
  print(sonuc2);
  print(sonuc3);
  print(sonuc5);
//soru4- Sınav notlarına göre geçip geçmediğini bulan program yazınız.Veriyi konsoldan girerek yapınız.
//veri '0 ile 100' arasında olmalı. 150 gibi bir değer yazıldığında hatalı girdiniz uyarısı verilmeli.
//cevap

  print("sınav sonucunuzu giriniz");

//parse herhangi iki birşeyi birbirine çevirmek. int
  int sonuc4 = int.parse(stdin.readLineSync()!);
  if (sonuc4 > 100) {
    print("Geçersiz Bir Sayı Girdiniz Tekrar Deneyiniz");
  } else if (sonuc4 < 0) {
    print("Geçersiz Bir Sayı Girdiniz Tekrar Deneyiniz");
  } else if (sonuc4 >= 75) {
    print("sınavı geçtiniz");
  } else if (sonuc4 == 50) {
    print("Bürüte Kaldınız");
  } else if (sonuc4 < 50) {
    print("Sınavdan Kaldınız");
  } else {
    print("Geçersiz Karakter Girdiniz Tekrar Deneyiniz");
  }
if (sonuc4 >= 80){
  print("merhaba");
}else{
  print("sana merhaba yok");
}

//soru 5- Dikdörtgenin kenarlarını veri olarak alıp alanını ve çevresini hesaplayınız
//cevap

int uzunkenar = 15;
int kisaKenar = 20;
int kareCevre = 2*(uzunkenar + kisaKenar);
print("kare alanı ve çevresi $kareCevre");




//soru















  
}
