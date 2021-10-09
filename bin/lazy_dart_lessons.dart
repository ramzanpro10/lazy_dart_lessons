//import 'dart:html';

import 'dart:io';

//import 'package:collection/collection.dart';

void main() {
  final ListOfChar = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (var element in ListOfChar) {
    var a = 0;
    a += element;
    print(a);
  }
}

 // for (final element in ListOfChar.asMap().entries) {
  //   print("${element.key} ${element.value}");

 // for (var r = 0; r < ListOfChar.length; ++r) {
  //   if (ListOfChar[r].isEven) {
  //     ListOfChar.removeAt(r);
  //   }

// for (var r = 0; r < ListOfChar.length; ++r) {
//     print('$r:    ${ListOfChar[r]}');


  // final natsu = {
  //   '123 1000': 'ВЛАДДИМИР ВЛАИМИРОВИЧ',
  //   '123 1010': 'Лукошенко',
  //   '123 1100': 'Зеленский',
  //   '124 1000': 'Байдан',
  // };
  // final zenitsu = [
  //   'ВЛАДДИМИР ВЛАИМИРОВИЧ',
  //   'Лукошенко',
  //   'Зеленский',
  //   'Байдан',



  // natsu['123 1000'] = 'asd';
  // natsu['123 1000'] = 'sdknvkmlsmnfnfmff';
  // natsu.remove('123 1000');