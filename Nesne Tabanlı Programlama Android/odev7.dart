class Odev7 {
  int kotaMiktari(int kota) {
    int toplam = 0;
    if (kota > 50) {
      int hd = kota - 50;
      int asim = hd * 4;
      toplam = 100 + asim;
    }
    return toplam;
  }
}
