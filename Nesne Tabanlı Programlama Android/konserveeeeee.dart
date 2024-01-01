

import 'dart:math';

void main(){

int numara = 80;
int numara2 = 90;
int sonuc = (numara > numara2) ? numara : numara2;
print("Sonuç $sonuc");


int a = 12;
a%12==0 && a %50 == 0?
print("C"):
a%50==0?
print("B"):
a%12==0?
print("A"):
print("bulunamadı");



for (int i = 1; i < 50; i++) {
i % 3 == 0 && i % 4 == 0
 ? print("3\'e ve 4\'e tam bölünen sayılar : $i\n$i sayısının küpü : ${pow(i, 3)}")
:null; 
}
}