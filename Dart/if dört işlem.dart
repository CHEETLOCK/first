import 'dart:io';

void main() {
  String yazi1 = "toplama (1) \nçıkarma (2) \nçarpma (3) \nbölme (4)";
  print(yazi1);

  int tercih = int.parse(stdin.readLineSync()!);
  print("Tercihiniz $tercih");

  print("birinci sayıyı giriniz");
  int tercih2 = int.parse(stdin.readLineSync()!);

  print("ikinci sayıyı giriniz");
  int tercih3 = int.parse(stdin.readLineSync()!);

  if (tercih == 1) {
    print("toplama ${tercih2 + tercih3}");
  } else if (tercih == 2) {
    print("çıkarma ${tercih2 - tercih3}");
  } else if (tercih == 3) {
    print("bölme ${tercih2 / tercih3}");
  } else if (tercih == 4) {
    print("çarpma ${tercih2 * tercih3}");
  }
}
