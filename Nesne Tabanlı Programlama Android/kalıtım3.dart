// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'katılım2.dart';

class Nissan extends Arabaaa {
  String aracSahibi;
  String sofor;
  Nissan(
    String marka,
    String model,
    int uretimYili,
    String renk,
    this.aracSahibi,
    this.sofor,
  ) : super(marka, uretimYili, model, renk);
}

class Nissan2 extends Arabaaa {
  String aracSahibi;
  String sofor;

  Nissan2(this.aracSahibi, this.sofor,super.marka, super.uretimYili, super.model, super.renk);

  
}

//hangisi daha iyi. şöyle bir sorun da var senin ilk yaptığında gereksiz yere değişken oluşturyorsun. Benim yaptığımda direkt üst sınıftaki
// değişkeni kullanıyorum ama sen yeni bir değşiken oluşturuyorsun doğru ş
//Kullanımı: superi seçip this leri mecbur kendin koyorsun. normalde böyle değildi belki farklı bir kısayol vardır bulursam atarım.
// andrio studio da adam kısayolla constructoru açıp hepsini kopyalayıp enter diyince thisleri oluşturuyor oda otomatik aslında bulmak lazım
//bakarız tmm ödevini unutma yarın teslim var!!!!
//inş.