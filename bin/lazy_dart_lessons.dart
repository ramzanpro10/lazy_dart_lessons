//import 'dart:html';

import 'dart:io';

//import 'package:collection/collection.dart';

void main() {
  final DG = {
    'ВЛАДДИМИР ВЛАИМИРОВИЧ',
    // 'Лукошенко',
    'Зеленский',
    // 'Байдан',
  };

  final DGB = {
    // 'ВЛАДДИМИР ВЛАИМИРОВИЧ',
    // 'Лукошенко',
    'Зеленский',
    'Байдан',
  };

  final result = DG.union(DGB);
  print(result);
  var result2 = DG.difference(DGB);
  print(result2);
}








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