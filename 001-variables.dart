void main() {
  final String pokemon = 'Ditto';
  final int hp = 48;

  final List<String> abilities = ['Transformación', 'Impostor'];
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];

  dynamic errorMessage = 'Hola';
  errorMessage = true;
  // Array
  errorMessage = [ 1, 2, 3, 4, 5, 6 ];
  // Set of data
  errorMessage = { 1, 2, 3, 4, 5, 6 };
  errorMessage = null;

  print("""
      $pokemon
      $hp
      $abilities
      $sprites
      $errorMessage
  """); // la tabulación se nota en la consola

  print('Hello word');
}