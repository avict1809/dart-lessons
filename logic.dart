void main() {
  // Example 1: Simple if statement
  int number = 10;
  if (number > 5) {
    print('Number is greater than 5');
  }

  // Example 2: if-else statement
  String name = 'Alice';
  if (name == 'Bob') {
    print('Hello, Bob!');
  } else {
    print('You are not Bob.');
  }

  // Example 3: if-else if-else statement
  int score = 75;
  if (score >= 90) {
    print('Grade: A');
  } else if (score >= 80) {
    print('Grade: B');
  } else if (score >= 70) {
    print('Grade: C');
  } else {
    print('Grade: F');
  }
}