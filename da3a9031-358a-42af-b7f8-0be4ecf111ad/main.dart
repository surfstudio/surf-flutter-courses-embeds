class UniversalContainer<T> {
  final T _value;

  T getValue() => _value;

  UniversalContainer(this._value);
}

void main() {
  final intContainer = UniversalContainer<int>(42);
  final doubleContainer = UniversalContainer<double>(42.5);
  final stringContainer = UniversalContainer<String>('Very important question');
  final listContainer = UniversalContainer<List>([4, 8, 15, 16, 23, 42]);

  print(intContainer.getValue().runtimeType); // int
  print(doubleContainer.getValue().runtimeType); // double
  print(stringContainer.getValue().runtimeType); // String
  print(listContainer.getValue().runtimeType); // List<dynamic>
}