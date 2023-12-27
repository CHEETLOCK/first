class Odev6 {
  int gunSayisi(int gun) {
    int toplamSaat = gun * 8;
    int maas = 0;
    if (toplamSaat > 160) {
      int mesaiSaati = toplamSaat - 160;//8
      int mesaiMaasi = mesaiSaati * 20;
      maas = 1600 + mesaiMaasi;
    } else {
      maas = toplamSaat * 10;
    }

    return maas;
  }
}
