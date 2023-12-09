import 'dart:io';

void main() {

print("adinizi giriniz");

String isim = stdin.readLineSync()!;

print("adınız : $isim");



print("1. sayıyı giriniz");
int sayi1 = stdin.readByteSync();

print("2. sayıyı giriniz");
int sayi2 = stdin.readByteSync(); 

print("toplam : ${sayi1+sayi2}");



//bu kodu açınca artık terminal kısmından bilgiyi giriyorsun ve print çıktıları buradan geliyor. Daha sonra eski haline almak için kodu // yaparsın. Debug console den gelmeye başlar
//bu yaptığın stdin.readLinyeSync() önemli bir şey değil. Sadece kullanıcıdan çıktı alınabildiğini öğretiyor. Hiçbir zaman bu kodu kullanmayacağız. tmm. launcj.json dan //console 








}