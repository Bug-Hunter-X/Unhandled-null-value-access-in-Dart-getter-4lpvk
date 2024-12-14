```dart
class MyClass {
  int? _myVariable; // Use a nullable type

  int get myVariable => _myVariable ?? 0; // Provide a default value

  set myVariable(int value) {
    _myVariable = value;
  }
}

void main() {
  MyClass obj = MyClass();
  print(obj.myVariable); // Accessing myVariable before assignment; returns 0
  obj.myVariable = 10;
  print(obj.myVariable); // Returns 10
}
```