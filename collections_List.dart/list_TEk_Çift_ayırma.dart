void main() {
  var sayilar = <int>[3, 4, 7, 5, 8, 0, 23, 54, 76, 2, 81];
  var tekler = <int>[];
  var ciftler = <int>[];
  for (var s in sayilar) {
    //var tekSayi = 0;
    // var ciftSayi = 0;

    if (s % 2 == 0) {
      tekler.add(s);
    } else {
      ciftler.add(s);
    }
  }
  print(" Tekler : $tekler");
  print("Çiftler : $ciftler");
}
