void main() {
  final Map<String, dynamic> json = {
    'name': 'Logan',
    'power': 'Regeneración',
    'isAlive': true
  };

  final wolverine = new Hero.fromJson( json );

  print( wolverine );
}

class Hero {
  String name;
  String power;
  String isAlive;

  Hero ({
    required this.name,
    required this.power,
    required this.isAlive
  });

  Hero.fromJson( Map<String, dynamic> json )
  : name = json['name'] ?? 'No name found',
    power = json['power'] ?? 'No power found',
    isAlive = json['isAlive'] as bool ? 'Alive' : 'Dead';

  @override
  String toString() {
    return 'name: ${ this.name } - power: ${ this.power } - isAlive: ${ this.isAlive }';
  }
}