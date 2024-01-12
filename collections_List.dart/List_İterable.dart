import 'list.nesneTabanlı.dart';

void main(){
var oyun = Oyuncular(40, 9, "CHEETLOCK");
  var oyuncu = Oyuncular(30, 10, "can");
  var oyuncu2 = Oyuncular(20, 15, "violtex");

  var oyuncular = <Oyuncular>[];
  oyuncular.add(oyun);
  oyuncular.add(oyuncu);
  oyuncular.add(oyuncu2);

Iterable<Oyuncular>gamerlar = oyuncular.where((cheetlock){
return cheetlock.oyuncuAdi.contains("K");//içinde K harfi olanları yazdır. 
//retun cheetlock.aldigiKill > 30;//30'dan büyük olanları yazdır.
});
oyuncular = gamerlar.toList();

  
  for (var o in oyuncular) {
    print("********");
    print("Aldığı kill : ${o.aldigiKill}");
    print("Ölüm Sayısı : ${o.olumSayisi}");
    print("Oyuncu Adı : ${o.oyuncuAdi}");
  }
}