void main(){

 var meyveler = <String>[]; //liste indeksi her zaman 0'dan başlar.
  meyveler.add("elma"); //0
  meyveler.add("armut"); //1
  meyveler.add("kiraz"); //2
  meyveler.add("mandalina"); //3
  meyveler.add("portakal"); //4
  meyveler.add("çilek"); //5
  meyveler.add("ananas"); //6
  meyveler.add("domates");//7
  
  for (var m in meyveler) {//Sadece içerik için bu for döngüsü kullanılabilir.
    print("Sonuç : $m");
  }

  for (var i = 0; i < meyveler.length; i++) {//hem içerik hemde indeks numarası için bu for döngüsü kullanılabilir.
    print("$i. indeksteki veri: ${meyveler[i]}");
  }
  
}