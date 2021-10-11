class Country {
  final String name;
  final String presidentName;
  final Human president;
  Country(this.name, this.presidentName, this.president);

  @override
  String toString() {
    // TODO: implement toString
    return this.name;
  }
}

class Human {}

class GongaBrigade {
  String brigadeName;
  String rasa;
  String bossName;
  String bossPasport;
  int bossAge;
  List<int> salaryOfTheCreeps;
  final Country country;

  GongaBrigade(
    this.brigadeName,
    this.rasa,
    this.bossName,
    this.bossPasport,
    this.bossAge,
    this.salaryOfTheCreeps,
    this.country,
  );

  double middleSalary() {
    if (this.salaryOfTheCreeps.isEmpty) {
      return 0;
    }
    return this.salaryOfTheCreeps.reduce((value, element) => value += element) /
        this.salaryOfTheCreeps.length;
  }

  String fullikName() {
    return ("${this.bossName}'s ${this.rasa} from ${this.brigadeName}");
  }

  static int minimumSallary() {
    return 100;
  }

  static String getPrestory() {
    return '''
    long long time ago
    100 brigades has come
    and the Boss was Dead...
    and now...


    Сто лет назад
    в одном королевстве...

    
    ''';
  }

  @override
  String toString() {
    return this.brigadeName;
  }
}

void main() {
  var japarov = Human();
  var myCountry = Country('Kyrgyzstan', 'Japarov', japarov);

  var gorillaz = GongaBrigade(
    'gorillaz',
    'vampirs',
    'Dio',
    'grob na dne moi passport',
    150,
    [
      1000,
      1200,
      1500,
      2000,
      2500,
    ],
    myCountry,
  );

  var theWorld = GongaBrigade(
    'The World',
    'humans',
    'Jettorro',
    '0980989-878765674',
    40,
    [
      100,
      120,
      150,
      200,
      250,
    ],
    myCountry,
  );

  var zp_sredn_gorillaz = gorillaz.middleSalary();
  var zp_sredn_theWorld = theWorld.middleSalary();
  print('Бригада $gorillaz: зарпата средняя $zp_sredn_gorillaz');
  print('Бригада $theWorld: зарпата средняя $zp_sredn_theWorld');
  print(theWorld);
  print('${theWorld.fullikName()} из ${theWorld.country}');
  print(GongaBrigade.minimumSallary());
  //print(GongaBrigade.getPrestory());
}
// print(favarit);