// Class
 // We can define our own custom type
 // We can encapsulate the related values and related methods together
 // We can inherit class to make some subclass
 // We can use polymorphism

class Person{
  // Instance or Objects
  String? name;
  int? age;

  // Constructor - Method without any return type

  // Person(String name, [int age = 18]){
  //   // To access instances or objects we use 'this' keyword
  //   this.name = name;
  //   this.age = age;
  // }

  // Short trick - When parameter name is same as feild name within th class
  Person(this.name, [this.age = 18]);

  // named constructor
  Person.guest(){
    name = 'Guest';
    age = 18;
  }


  // Method
  void showOutput(){
    print(name);
    print(age);
  }

}

void main(){
  Person person1 = Person('Abhinav', 20);
  // person1.name = 'Abhinav';
  // person1.age = 20;
  person1.showOutput();

  var person2 = Person('Rahul');
  person2.showOutput();
  // person1 and person2 are 2 different instace of the Person class

  var person3 = Person.guest();
  person3.showOutput();
}
