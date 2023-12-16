import 'dart:io';

void main(){

print("dikdörtgen alanı (1)");
print("çember alanı (2)");

int secim = int.parse(stdin.readLineSync()!);
print("seçiminiz : $secim");

if (secim == 1) {
print("kısa kenar giriniz");
int kisaKenar = int.parse(stdin.readLineSync()!);

print("uzun kenar giriniz");
int uzunKenar = int.parse(stdin.readLineSync()!);

print("Dikdörtgen alanı");
int dikdortgenAlani = kisaKenar * uzunKenar;
 print("sonuç : $dikdortgenAlani");

}
if (secim == 2){
print("yarıçap giriniz");
int yariCap = int.parse(stdin.readLineSync()!);

 print("çember alanı");

 double cemberAlani = 3.14 * yariCap * yariCap;
 print("sonuç : $cemberAlani");
}










}
