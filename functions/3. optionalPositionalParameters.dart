String satHello(String name, int age, [String? country = 'korea']) =>
    'Hello $name, you are $age years old and you are from $country';

void main() {
  var results = satHello('John', 25);
  print(results);
}
