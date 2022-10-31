import 'dart:io';

import 'package:obmenka/obmenka.dart' as obmenka;

void main(List<String> arguments) {
  double USD = 82.38;
  double EUR = 81.28;
  double RUB = 1.32;
  double KZT = 0.11;

  print(
      'КУРСЫ ВАЛЮТ на сегодня \n Доллар США -$USD \n Евро - $EUR \n Рубль - $RUB \n Тенге - $KZT');
  print(
      '1) Хотите купить инстр валюту ?\n2) Хотите продать инсотранную валюту?');
  print('Ввод');
  String type = stdin.readLineSync()!;
  print('выберите валюту \n USD \n EUR \n RUB \n KZT');
  if (type == '1') {
    String val = stdin.readLineSync()!;
    print('Сколько $val хотите купить?');

    print('Ввод');
    var amount = double.tryParse(stdin.readLineSync()!);

    if (val == 'EUR') {
      dynamic summ1 = amount! * EUR;
      print('Обмен $summ1 сом на $amount $val');
    } else if (val == 'USD') {
      double summ1 = amount! * USD;
      print('Обмен $summ1 сом на $amount $val');
    } else if (val == 'RUB') {
      double summ1 = amount! * RUB;
      print('Обмен $summ1 сом на $amount $val');
    } else if (val == 'KZT') {
      double summ1 = amount! * KZT;
      print('Обмен $summ1 сом на $amount $val');
    }
  } else if (type == '2') {
    String val2 = stdin.readLineSync()!;
    print('Сколько $val2 хотите продать?');

    print('Ввод');
    var amount = double.tryParse(stdin.readLineSync()!);

    if (val2 == 'EUR') {
      dynamic summ2 = amount! * EUR;
      print('Обмен $amount $val2 на $summ2 сом');
    } else if (val2 == 'USD') {
      double summ2 = amount! * USD;
      print('Обмен $amount $val2 на $summ2 сом');
    } else if (val2 == 'RUB') {
      double summ2 = amount! * RUB;
      print('Обмен $amount $val2 на $summ2 сом');
    } else if (val2 == 'KZT') {
      double summ2 = amount! * KZT;
      print('Обмен $amount $val2 на $summ2 сом');
    }
  }
}
/*
dynamic funcbuy(String type) {
  double USD = 82.38;
  double EUR = 81.28;
  double RUB = 1.32;
  double KZT = 0.11;
  String val = stdin.readLineSync()!;
  print('Сколько $val хотите купить?');
  print('Ввод');
  var amount = double.tryParse(stdin.readLineSync()!);
  if (val == 'EUR') {
    double summ1 = amount! * EUR;
    print('Обмен $summ1 сом на $amount $val');
  } else if (val == 'USD') {
    double summ1 = amount! * USD;
    print('Обмен $summ1 сом на $amount $val');
  }  
}
*/