import 'FilmlerTablosu.dart';
import 'Kategorilerr.dart';
import 'Yönetmenler_Tablosu.dart';

void main() {
  var k1 = Kategoriler("bilimKurgu", 2);
  var y1 = Yonetmenler("jessyPinkman", 2);
  var f1 = FilmlerTablosu("inception", 1, 2013, k1, y1);
  print("Kategoriid : ${k1.kategoridId}");
  print("Kategori : ${k1.kategoriad}");
  print("Yönetmenid : ${y1.yonetmenid}");
  print("Yönetmen : ${y1.yonetmenad}");
  print("FilmAdı : ${f1.filmAd}");
  print("filmYılı : ${f1.filmYil}");
  print("filmid : ${f1.filmId}");

}
