import 'interface1.dart';

class Cangonulacar implements Interface1{
  @override
  int degisken = 100;

  @override
  void salla() {
print("Görev Başarılı");
  }

  @override
  String sallama(){
 return "görev Tamam";
  }

}