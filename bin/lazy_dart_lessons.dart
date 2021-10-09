import 'dart:convert';
import 'dart:io';

import 'dart:math';

void main() {
  final ed = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var beleberda = 0;
  while (true) {
    print('Ввeдите строку');
    final string = stdin.readLineSync();
    print('вы ввели: $string');
    if (string == 'stop') {
      break;
    }
  }
}


//  var beleber = 0;
//   do {
//     print('все норм но я стардаст');
//     beleber = 1;
//   } while (beleber < 1);

//     beleberda = rin.nextInt(200);
//   }
//   print('все не очень хорошо');
// }
