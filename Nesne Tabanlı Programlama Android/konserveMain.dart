

import 'konserverBoyut.dart';

void main(){


ucretAl(KonserveBoyut.Kucuk);


}
void ucretAl(KonserveBoyut boyut){

  switch(boyut){
    case KonserveBoyut.Buyuk : {
      print(20*30);
    }
    break;
    
    case KonserveBoyut.Kucuk : {
      print(90*2);
    }
    break;
    
    case KonserveBoyut.Orta : {
      print(90*3);
    }
     break;
    }
  }


