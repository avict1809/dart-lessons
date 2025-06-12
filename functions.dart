void main() {
  // Function without parameters
  greet() {
    print('Hello, Dart!');
  }

  // Function with parameters
  void greetUser(String name) {
    print('Hello, $name!');
  }

  // Function with return value
  int add(int a, int b) {
    return a + b;
  }

  // Function with optional parameters
  void greetWithOptional(String name, [String greeting = 'Hello']) {
    print('$greeting, $name!');
  }

  // Function with default parameters
  void greetWithDefault({String name = 'User', String greeting = 'Hello'}) {
    print('$greeting, $name!');
  }
  
  // Function with named parameters
  void greetWithNamed({required String name, String greeting = 'Hello'}) {
    print('$greeting, $name!');
  }

  // Function with named parameters and default values
  void greetWithNamedAndDefault({String name = 'User', String greeting = 'Hello'}) {
    print('$greeting, $name!');
  }

  // Calling the functions
  greet();
  greetUser('Alice');
  greetWithOptional('John');
  greetWithOptional('Bob', 'Hi');
  greetWithNamed(name: 'Charlie', greeting: 'Hey');
  greetWithDefault();
  greetWithDefault(name: 'Dave', greeting: 'Welcome');
  greetWithNamedAndDefault();
  greetWithNamedAndDefault(name: 'Eve');
  greetWithNamedAndDefault(name: 'Frank', greeting: 'Greetings');
  int sum = add(5, 3);
  print('Sum: $sum');
  
}