<h1 align="center">Notas del curso flutter desde cero</h1>

## Tabla de contenidos

- [Introducción](#introducción)
- [Variables en dart](#dart-variables)
- [Maps](#maps)
- [List, Iterables, Sets](#list-iterables-sets)

## Introducción

Flutter es un framework de código abierto desarrollado por Google para crear aplicaciones nativas para Android y iOS. Flutter se basa en Dart, un lenguaje de programación orientado a objetos que se asemeja a Java y C#. Flutter utiliza Dart para compilar a código nativo, por lo que el rendimiento de las aplicaciones es muy bueno.

## Dart variables

Las variables en dart se declaran con la palabra reservada `var` seguido del nombre de la variable y el valor que se le asigna.

```dart
var nombre = 'Juan';
```

Eso la forma basica, también podemos tener variables de tipo `int`, `double`, `bool`, `String` y `dynamic`.

```dart
int edad = 23;
double altura = 1.80;
bool esMayorDeEdad = true;
String nombre = 'Juan';
dynamic variableDinamica = 'Hola';
```

También podemos declarar variables de tipo `List` y `Map`.

```dart

List<String> nombres = ['Juan', 'Pedro', 'Luis'];
Map<String, dynamic> persona = {
  'nombre': 'Juan',
  'edad': 23,
  'altura': 1.80,
  'soltero': true
};
```

Si las variables no van a cambiar su valor podemos usar la palabra reservada `final` o `const`.

```dart
final String nombre = 'Juan';
const String nombre = 'Juan';
```

## Maps

Los maps son como los objetos en javascript, se declaran con llaves `{}` y se accede a sus propiedades con el operador `.`.

```dart
Map<String, dynamic> persona = {
  'nombre': 'Juan',
  'edad': 23,
  'altura': 1.80,
  'soltero': true
};

print(persona['nombre']);
```

## List, Iterables, Sets

Las listas en dart se declaran con corchetes `[]` y se accede a sus elementos con el operador `[]`.

```dart
List<String> nombres = ['Juan', 'Pedro', 'Luis'];

print(nombres[0]);
```

Los iterables son objetos que se pueden recorrer, como las listas, los maps, los sets, etc. Para recorrer un iterable podemos usar un ciclo `for in`.

```dart

List<String> nombres = ['Juan', 'Pedro', 'Luis'];

for (String nombre in nombres) {
  print(nombre);
}
```

Los sets son como las listas pero no pueden tener elementos repetidos, se declaran con llaves `{}`.

```dart
Set<String> nombres = {'Juan', 'Pedro', 'Luis', 'Juan'};
```

