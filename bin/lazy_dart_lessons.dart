void main(List<String> arguments) {
  List<dynamic> mfkjj = [25, 08];
  print(mfkjj);
  mfkjj.add(2006);
  mfkjj.add(2006);
  mfkjj.add(2006);
  //print(mfkjj);
  //List<int> newListik = mfkjj.reversed.toList();
  var newListik = mfkjj.reversed.toList();
  // print(newListik);
  // print(newListik.runtimeType);
  // print(newListik.first);
  // print(newListik.first.runtimeType);

  // var tyty = newListik.first - 2006;
  // print(tyty);
  print(mfkjj);
  //print(mfkjj.indexOf(777));
  // var bbb = mfkjj.indexWhere((element) => element > 1000);
  var sss = mfkjj.indexWhere((element) => element.isEven);
  print('Подходит элемент номер $sss');
  print(mfkjj[sss]);
}
