void  main(){
  Person person = Person();
  person.dumpData();
  person.addData(name: "Avict", age: 18, sex: 'male');
  person.dumpData();
}

class Person{
  String? name, sex;
  int? age;

  void addData({name, sex, age}){
    this.name = name;
    this.age = age;
    this.sex = sex;
  }

  void dumpData(){
    print("Name is $name");
    print("Age is $age");
    print("Sex is $sex");
  }
}