void main(){
  // Creating a Person class instance
  Person p1 = Person("Avict", "M", 18);
  p1.dumpData();
  print(p1.name);
}

class Person{
  // All variables here must be nullable.
  String? name, sex;
  int? age;

  // Constructor
  Person(String name, sex, int age){
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // Method
  void dumpData(){
    print("Name: $name");
    print("Sex: $sex");
    print("Aged: $age");
  }
}