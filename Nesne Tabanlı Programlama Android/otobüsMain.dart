import 'otobüs.dart';

void main(){

 var ozDiyarbakir = Otobus();
 // değer atama
 ozDiyarbakir.kapasite = 30;
 ozDiyarbakir.mevcutYolcu = 50;
 ozDiyarbakir.nereden = "Batman";
 ozDiyarbakir.nereye = "bursa";

 //değer okuma 

int gelenKapasite = ozDiyarbakir.kapasite;

print(gelenKapasite);
print(ozDiyarbakir.mevcutYolcu);
print(ozDiyarbakir.nereden);
print(ozDiyarbakir.nereye);

ozDiyarbakir.bilgiAl();
 
ozDiyarbakir.yolcuAl(2);
ozDiyarbakir.bilgiAl();

ozDiyarbakir.yolcuIndir(9);
ozDiyarbakir.bilgiAl();

var otobusFirmasi = Otobus();

otobusFirmasi.kapasite = 70;
otobusFirmasi.mevcutYolcu = 68;
otobusFirmasi.nereden = "izmir";
otobusFirmasi.nereye = "antalya";

otobusFirmasi.bilgiAl();
otobusFirmasi.yolcuAl(2);
otobusFirmasi.bilgiAl();
otobusFirmasi.yolcuIndir(6);
otobusFirmasi.bilgiAl();

}