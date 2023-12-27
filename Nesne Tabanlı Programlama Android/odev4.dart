class Odev4 {
  void harfsayi(String isim1,String isim2){
    int sayac = 0;
    for (var i=0;i<isim1.length;i++){
      if (isim1[i]==isim2){
        sayac = sayac + 1;
      }
    }
    print("Harf adeti : $sayac");
  }
}
