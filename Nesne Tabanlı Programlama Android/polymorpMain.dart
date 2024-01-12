import 'polymorbhisOgretmen.dart';
import 'polymorbhismPersonel.dart';
import 'polymorpMüdür.dart';
import 'polymorpİsci.dart';

void main(){
  var mudur = Mudur();
 Personel isci = Isci();
  Personel ogretmen = Ogretmen();
  mudur.iseAl(isci);
  mudur.iseAl(ogretmen);
}