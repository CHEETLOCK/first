class Odev3 {
  int sonuc = 1;

  int faktoriyelHesaplama(int isim1) {
    for (var i = 1; i < isim1 + 1; i++) {
      sonuc = sonuc * i;
    }
    return sonuc;
  }
}
