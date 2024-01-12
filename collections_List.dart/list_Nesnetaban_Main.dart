// ignore_for_file: unused_local_variable

import 'list.nesneTabanlı.dart';

void main() {
  var oyun = Oyuncular(40, 9, "CHEETLOCK");
  var oyuncu = Oyuncular(30, 10, "can");
  var oyuncu2 = Oyuncular(20, 15, "violtex");

  var oyuncular = <Oyuncular>[];
  oyuncular.add(oyun);
  oyuncular.add(oyuncu);
  oyuncular.add(oyuncu2);
  
  for (var o in oyuncular) {
    print("********");
    print("Aldığı kill : ${o.aldigiKill}");
    print("Ölüm Sayısı : ${o.olumSayisi}");
    print("Oyuncu Adı : ${o.oyuncuAdi}");
  }

Comparator<Oyuncular>siralama1 = (a,b) => a.aldigiKill.compareTo(b.aldigiKill);
oyuncular.sort(siralama1);
print("Küçükten büyüğe sayısal sıra");
 for (var o in oyuncular) {
    print("********");
    print("Aldığı kill : ${o.aldigiKill}");
    print("Ölüm Sayısı : ${o.olumSayisi}");
    print("Oyuncu Adı : ${o.oyuncuAdi}");
  }

Comparator<Oyuncular>siralama2 = (b,a) => a.aldigiKill.compareTo(b.aldigiKill);
oyuncular.sort(siralama2);
print("Küçükten büyüğe sayısal sıra");
 for (var o in oyuncular) {
    print("********");
    print("Aldığı kill : ${o.aldigiKill}");
    print("Ölüm Sayısı : ${o.olumSayisi}");
    print("Oyuncu Adı : ${o.oyuncuAdi}");
  }





























}
