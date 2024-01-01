import 'dart:io';

void main() {
  while (true) {
    print('Lütfen İşlem Giriniz');
    String islem = stdin.readLineSync()!;

    List veri = islem.split(RegExp(r'[+-/x]'));
    const errorMessage = 'Düzgün İşlem Yap Sikmim Belanı!!!';
    try {
      if (islem.contains('x')) {
        int first = int.parse(veri.first);
        int second = int.parse(veri[1]);
        print('Sonuç: ${first * second}');
      } else if (islem.contains('+')) {
        int first = int.parse(veri.first);
        int second = int.parse(veri[1]);
        print('Sonuç: ${first + second}');
      } else if (islem.contains('-')) {
        int first = int.parse(veri.first);
        int second = int.parse(veri[1]);
        print('Sonuç: ${first - second}');
      } else if (islem.contains('/')) {
        int first = int.parse(veri.first);
        int second = int.parse(veri[1]);
        print('Sonuç: ${first / second}');
      } else {
        print(errorMessage);
      }
    } catch (e) {
      print(errorMessage);
    }
  }
}

sikiciMethodum(String data, List<int> first, second) {
  if (data.contains('x') &&
      data.contains('+') &&
      data.contains('-') &&
      data.contains('/')) {
    if (data.contains('1')) {
      second.add(1);
    } else if (data.contains('2')) {
      second.add(2);
    } else if (data.contains('3')) {
      second.add(3);
    } else if (data.contains('4')) {
      second.add(4);
    } else if (data.contains('5')) {
      second.add(5);
    } else if (data.contains('6')) {
      second.add(6);
    } else if (data.contains('7')) {
      second.add(7);
    } else if (data.contains('8')) {
      second.add(8);
    } else if (data.contains('9')) {
      second.add(9);
    } else if (data.contains('0')) {
      second.add(0);
    }
  } else {
    if (data.contains('1')) {
      first.add(1);
    } else if (data.contains('2')) {
      first.add(2);
    } else if (data.contains('3')) {
      first.add(3);
    } else if (data.contains('4')) {
      first.add(4);
    } else if (data.contains('5')) {
      first.add(5);
    } else if (data.contains('6')) {
      first.add(6);
    } else if (data.contains('7')) {
      first.add(7);
    } else if (data.contains('8')) {
      first.add(8);
    } else if (data.contains('9')) {
      first.add(9);
    } else if (data.contains('0')) {
      first.add(0);
    }
  }
}
