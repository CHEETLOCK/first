import 'interface_Örnek_Squeezable.dart';
import 'interfaceÖrnekHow_To_Eat.dart';

 class Elma implements Eatable,Squeezable{
@override
  void howToSquezable() {
 print("sık ve iç");
  }
  @override
  void howtoeat() {
  print("dilimle ve ye ");
  }
}