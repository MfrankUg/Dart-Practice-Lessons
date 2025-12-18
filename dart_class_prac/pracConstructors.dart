class Person {
  String name;
  int age;
  //default constructor
  Person(this.name, this.age);
}

class Animal {
  String name;
  String type;
  //constructor
  Animal(this.name, this.type);
}

void main() {
  Person p1 = new Person("frank", 24);
  print(p1.age);
  print(p1.name);
  Animal set = new Animal("Dog", "Carnivore");
  print(set.name);
  print(set.type);
}
