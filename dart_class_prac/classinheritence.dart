/*
Inheritance is a fundamental pillar of Object-Oriented Programming (OOP) that 
-allows a class (the child or subclass) to adopt the properties and behaviors of another class (the parent or superclass).
*/

/*
The "extends" Keyword
To inherit from a class in Dart, you use the extends keyword.
A subclass inherits all non-private fields and methods from its parent.
*/

// animal can breath, and a dog barks and this dog inherts breath as an animal

class Animal {
  void breath() {
    print("Breathing.....");
  }
}

// class called dog inherits properties from animal

class Dog extends Animal {
  // the dog barks
  void barks() {
    print("the dog is barking .... whoof");
  }
}

class Cat extends Animal {
  // the cat
  void meows() {
    print("the cat is meowing");
  }
}

void main() {
  var myDog = Dog();
  var mycat = Cat();
  myDog.breath();
  myDog.barks();
  mycat.breath();
  mycat.meows();
}
