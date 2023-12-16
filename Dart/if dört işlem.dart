import 'dart:io';

void main() {

print("toplama (1)");
print("çıkarma (2)");
print("bölme (3)");
print("çarpma(4)");

int tercih = int.parse(stdin.readLineSync()!);
print("Tercihiniz $tercih");

print("birinci sayıyı giriniz");
int tercih2 = int.parse(stdin.readLineSync()!);

print("ikinci sayıyı giriniz");
int tercih3 = int.parse(stdin.readLineSync()!);

if(tercih == 1){
  print("toplama ${tercih2 + tercih3}");
}else if(tercih == 2){
print("çıkarma ${tercih2 - tercih3}");
}else if(tercih == 3){
  print("bölme ${tercih2 / tercih3}");
}else if(tercih == 4){
  print("çarpma ${tercih2 * tercih3}");
}




}