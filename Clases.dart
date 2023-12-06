void main() {
  final wolverine = new Hero( name: 'Logan', power: 'Regeneración' );

  print( wolverine );
  print( wolverine.name );
}

// use this is optional
class Hero {
  String name;
  String power;

  Hero( { required this.name, this.power = 'Sin poder' } );
  // Hero( this.name, this.power );
  // Hero( String pName, String pPower ) :name = pName, power = pPower;

  @override String toString() {
    return 'name: ${ this.name } - power: ${ this.power }';
  }
}
