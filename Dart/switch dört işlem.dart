import 'dart:io';

void main(){



print("toplama (1)");
print("çıkarma (2)");
print("çarpma (3)");
print("bölme (4)");
 
 print("tercihinizi yapınız lütfen.");
int tercih = int.parse(stdin.readLineSync()!);
print("tercihiniz : $tercih");

print("birinci sayıyı giriniz lütfen.");
int tercih2 = int.parse(stdin.readLineSync()!);

print("ikinci tercihinizi giriniz lütfen.");
int tercih3 = int.parse(stdin.readLineSync()!);

switch (tercih){
case 1 : {
  print("toplam ${tercih2+tercih3}");
}
break;

case 2 : {
  print("çıkarma ${tercih2-tercih3}");
}
break;

case 3 : {
  print("çarpma ${tercih2*tercih3}");
}
break;

case 4 : {
 print("bölme ${tercih2/tercih3}");
}

default: {
  print("böyle bir işlem yok");
}









}





}