abstract class Animal {
  void printName();
  void printSound();
}

//Dog Class
class Dog extends Animal {
  @override
  void printName() {
    print("it's a Dog ! ");
  }

  @override
  void printSound() {
    print("Woof Woof");
  }
}

//Cat Class
class Cat extends Animal {
  @override
  void printName() {
    print("it's a Cat ! ");
  }

  @override
  void printSound() {
    print("Meow");
  }
}

//Cow Class
class Cow extends Animal {
  @override
  void printName() {
    print("it's a Cow ! ");
  }

  @override
  void printSound() {
    print("Moo");
  }
}

main() {
  Dog dog = new Dog();
  dog.printName();
  dog.printSound();

  
}
