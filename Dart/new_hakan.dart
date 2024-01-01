import 'dart:io';

void main(){




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