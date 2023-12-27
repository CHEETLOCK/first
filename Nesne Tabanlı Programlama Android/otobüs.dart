class Otobus {
  late int kapasite;
  late String nereden;
  late String nereye;
  late int mevcutYolcu;

  void yolcuAl(int YolcuSayisi) {
    mevcutYolcu = mevcutYolcu + YolcuSayisi;
  }

  void yolcuIndir(int yolcuSayisi) {
    mevcutYolcu = mevcutYolcu - yolcuSayisi;
  }

  void bilgiAl() {
    print("kapasite : $kapasite");
    print("nereden : $nereden");
    print("nereye : $nereye");
    print("mevcutYolcu : $mevcutYolcu");
  }
}
