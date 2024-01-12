import 'Araba.dart';

void main() {
  var audi = Araba();

  //değer atama
  audi.renk = "mavi";
  audi.hiz = 200;
  audi.calisiyormu = true;

  // değer okuma
  int gelenhiz = audi.hiz;

  print(audi.renk);
  print(gelenhiz);
  print(audi.calisiyormu);

  audi.renk = "siyah";
  print(audi.renk);

  audi.BilgiAl();

  audi.durdur();
  audi.BilgiAl();

  audi.calistir();
  audi.BilgiAl();

  audi.hizlan(50);
  audi.BilgiAl();

  audi.yavasla(20);
  audi.BilgiAl();

  var limuzin = Araba();

  limuzin.renk = "beyaz";
  limuzin.hiz = 500;
  limuzin.calisiyormu = true;

  limuzin.BilgiAl();

  print(limuzin.hiz);

  limuzin.durdur();
  limuzin.BilgiAl();
}
