void main() {
  final String pokemon = 'Ditto';
  final int hp = 48;
  final bool isAlive = true;
  final List<String> abilities = ['Transformación', 'Impostor'];
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];

  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  """);
}