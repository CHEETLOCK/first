
void main() {
  var sayilar = <int>[20, 100, 200,40,90];
 int toplam = 0;
 for(var t in sayilar){
 toplam = toplam + t;
}
print("Ortalama : ${toplam/sayilar.length}");
}