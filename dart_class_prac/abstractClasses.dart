// An abstract class is a blueprint in object-oriented programming that cannot be directly instantiated
//(you can't create objects from it) but serves as a base for other classes (subclasses) to inherit from,
//providing common fields, methods, or defining abstract methods that subclasses must implement.

abstract class Animal {
  void speak();
}

class Dog extends Animal {
  @override
  void speak() {
    print("whoos");
  }
}

void main() {
  Animal dogSays = Dog();
  dogSays.speak();
}
