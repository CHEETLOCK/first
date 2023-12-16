import 'dart:io';

void main(){

while(true){

print("sınav sonucunu giriniz");
print("çıkış yapmak için 1'e basınız.");

int sonuc1 = int.parse(stdin.readLineSync()!);
if(sonuc1 >=100){
  print("geçersiz bir sayı girdiniz");
}else if(sonuc1 <=0){
  print("geçersiz bir sayı girdiniz");
}else if(sonuc1 >=75){
  print("sınavı geçtiniz.");
}else if(sonuc1 >=50){
  print("büte kaldınız");
}else if(sonuc1 <=50){
  print("sınavdan kaldınız");
}
if(sonuc1==1){
  print("çıkış yapıldı");
  break;
}

}

for(var i=0;i<100;){

print("sınav sonucunu giriniz");
print("çıkış yapmak için 1'e basınız.");

int sonuc1 = int.parse(stdin.readLineSync()!);
if(sonuc1 >=100){
  print("geçersiz bir sayı girdiniz");
}else if(sonuc1 <=0){
  print("geçersiz bir sayı girdiniz");
}else if(sonuc1 >=75){
  print("sınavı geçtiniz.");
}else if(sonuc1 >=50){
  print("büte kaldınız");
}else if(sonuc1 <=50){
  print("sınavdan kaldınız");
}
if(sonuc1==1){
  print("çıkış yapıldı");
  break;
}

}

}

















