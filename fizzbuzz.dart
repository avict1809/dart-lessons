void main() {
  print("Starting FizzBuzz from 1 to 100");
  for (int i = 1; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("Nummber: $i Alert: FizzBuzz!");
    } else if (i % 3 == 0) {
      print("Nummber: $i Alert: Fizz");
    } else if (i % 5 == 0) {
      print("Nummber: $i Alert: Buzz!");
    } else {
      print("Number: $i");
    }
  }
}
