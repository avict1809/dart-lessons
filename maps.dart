/*
  Maps are key value pairs
  sort of like dictionaries in Python
 */

void main() {
  // Maps
  var toppings = {"John":"Pepperoni","Mary":"Cheese"};
  print(toppings);
  print(toppings['John']);

  // Show values
  print(toppings.values);

  // Show keys
  print(toppings.keys);

  //Show Length
  print(toppings.length);

  // Add something
  toppings["Tim"] = "Sausage";
  print(toppings);

  // Add many things
  toppings.addAll({"Tina":"Bacon","Steve":"Supreme"});
  print(toppings);

  // Remove something
  toppings.remove("Steve");
  print(toppings);

  // Remove under specific condition
  toppings.removeWhere((key, value) => key == "Mary");
  print(toppings);

  // Remove everything
  toppings.clear();
  print(toppings);

  // Another way to initialize maps Map<KeyType, ValueType>();
  var gifts = Map<String, String>();
  gifts["first"] = "ring";
  print(gifts);
}