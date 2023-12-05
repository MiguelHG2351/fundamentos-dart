void main() {
  final Map<String, dynamic> person = {
    'name': 'Tony',
    'age': 45,
    'single': false,
    'address': {
      'street': 'Main Street',
      'number': 123
    },
    'friends': <String>['John', 'Peter', 'Jack']
  };

  print(person);
  print(person['name']);
}