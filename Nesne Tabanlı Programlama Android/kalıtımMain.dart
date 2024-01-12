import 'kalıtımSaray.dart';
import 'kalıtımVilla.dart';

void main() {
  var topKapi = Saray(20, 100);
  var bogazVilla = Villa(true, 10);
  print(topKapi.kuleSayisi);
  print(topKapi.pencereSayisi);
  print(bogazVilla.garajVarmi);
  print(bogazVilla.pencereSayisi);
}
