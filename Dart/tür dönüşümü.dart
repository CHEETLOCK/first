void main() {
//sayısaldan sayısala dönüşüm

  double y = 1.82;
  int a = 52;

  var donusum = y.toInt();
  var donusum1 = a.toDouble();
  print(donusum);
  print(donusum1);

//sayısaldan metine

  String deneme1 = y.toString();
  String deneme2 = a.toString();
  print(deneme1);
  print(deneme2);

//metinden sayısala dönüşüm
  String intt = "79.10";
  String doublee = "79";

  double s1 = double.parse(intt);
  int s2 = int.parse(doublee);
  print(s1);
  print(s2);
}
