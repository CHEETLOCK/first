void main() {
  var meyveler = <String>[]; //liste indeksi her zaman 0'dan başlar.
  meyveler.add("elma"); //0
  meyveler.add("armut"); //1
  meyveler.add("kiraz"); //2
  meyveler.add("mandalina"); //3
  meyveler.add("portakal"); //4
  meyveler.add("çilek"); //5
  meyveler.add("ananas"); //6
  meyveler.add("domates"); //7

  print(meyveler);
  meyveler.add(
      "karpuz"); //listeye sonradan ekleme yapılarbilir sonradan eklenen her bilgi en sona eklenir.
  print(meyveler);

  meyveler[2] =
      "Canın poposu"; //var olan bilgi üzerinde güncelleme yapılabilir.
  print(meyveler);

  meyveler.insert(3,
      "seftali"); //istenilen bir sıraya başka bir bilgi eklenebilir. eklenirse önceki bilgi sağ tarafa kayar.
  print(meyveler);

  String str = meyveler[1]; //indeks numarası ile veri okuma yapılabilir.
  print(str);
  print(meyveler[2]); //indeks numarası ile veri okuma yapılabilir.

  print(meyveler.isEmpty);//Listenin dolumu yoksa boş mu olduğunu anlamak için kullanılır.

  print(meyveler.length);//Listenin içinde kaç tane veri olduğunu gösterir.

  print(meyveler.first);//Listenin ilk elemanını gösterir.

  print(meyveler.last);//Listenin son elemanını gösterir.

  print(meyveler.contains("elmaa"));//Listenin içerisinde böyle bir bilginin olup olmadığını true ve false ile gösterir.

  var liste = meyveler.reversed;//Listeyi ters çevirir 
  print(liste);

  meyveler.sort();//metinsel bir sıralama yapar.

  meyveler.removeAt(0);//Listedeki istenilen indeksteki veriyi siler.
  print(meyveler);

  meyveler.remove("karpuz");//istenilen veriyi siler.(eğer birden fazla karpuz varsa tüm karpuzları siler. 'RemoveAt' ise sadece istenilen indeksteki veriyi siler.)
  print(meyveler);

  meyveler.clear();//Tüm listeyi siler.
  print(meyveler);

}
