
void main() {
//  doSomething();

//  var result = showName();

//  print(result);

//  print("${showName()}");

//  print(getName());

//  print(sayHello("Kaung Myat","Han",20));

//  print(myOutsideVar);
//
//  insideFunction() {
//    myOutsideVar = "Inside";
//    print("Hello from inside $myOutsideVar");
//  }
//
//  insideFunction();
//
//  print(myOutsideVar);

//  var result = findVolume(2, breadth: 3,height: 10);
//
//  print("============================================");
//
//  var result2 = findVolume(2, height: 10,breadth: 3);
//
//  print(result);
//
//  print(result2);

//  try{
//
//    int result = 12 ~/ 0;
//
//    print(result);
//
//  } on IntegerDivisionByZeroException { // use for known exception
//    print("Can't divide by zero");
//  }

//  try{
//
//    int result = 12 ~/ 0;
//
//    print(result);
//
//  } catch(e){ // use for unknown exception
//
//    print("Unknown exception is $e");
//
//  }

//  try{
//
//    int result = 12 ~/ 0;
//
//    print(result);
//
//  } catch(e, s){ // use for unknown exception
//
//    print(s); // what happened before the exception occur
//
//    print("Unknown exception is $e");
//
//  }

//  try{
//
//    int result = 12 ~/ 0;
//
//    print(result);
//
//  } catch(e){ // use for unknown exception
//
//    print("Unknown exception is $e");
//
//  } finally {
//
//    print("This is finally clause and always executed");
//
//  }

//  try {
//    depositAmount(-200);
//  } catch(e) {
//    print(e.errorMessage());
//  }

//  var student = Student();
//
//  student.name = "Kaung Myat Han";
//
//  student.id = 30;
//
//  print(student.name);
//
//  print(student.id);
//
//  student.sleep();
//
//  student.study();

//  var student = Student("Kaung Myat Han", 30);
//
//  print(student.name);
//
//  print(student.id);
//
//  student.sleep();
//
//  student.study();
//
//  var student2 = Student.myAnotherConstructor(2, "Min thiha");
//
//  print(student2.name);
//
//  print(student2.id);
//
//  student2.sleep();
//
//  student2.study();

//  var student3 = Student.myCustomConstructor();
//
//  student3.name = "Arkar Htet Han";
//
//  student3.id = 50;
//
//  print(student3.name);
//
//  print(student3.id);
//
//  student3.sleep();
//
//  student3.study();
//
//  var student = Student("Kaung Myat Han", 30);
//
//  student.percentage = 439;
//
//  print(student.percentage);
//
//  var aung_net = Dog();
//  aung_net.name = "Aung Net";
//  aung_net.color = "black";
//  aung_net.shout();
//  aung_net.eat();
//
//  var shwe_wah = Cat();
//  shwe_wah.name = "Shwe Wah";
//  shwe_wah.color = "Yellow";
//  shwe_wah.shout();
//  shwe_wah.eat();

//  var dog_1 = Dog('heskii');
//
//  print(dog_1.breed);
//  print(dog_1.color);
//  var dog_1 = Dog.myAnotherConstructor('heskii','red');
//
//  print(dog_1.breed);
//  print(dog_1.color);

//  var rect = Rectangle();
//  rect.draw();
//
//  var circle = Circle();
//  circle.draw();
//
//  var tv_remote = Television();
//
//  tv_remote.volumeUp();
//
//  tv_remote.volumeDown();
//
//  var circle = Circle();
//  circle.calculateArea();
//  print(Circle.PI);
//  print(circle.number);
//  // in this case number is 4 bytes
//
//  var circle2 = Circle();
//  circle2.calculateArea();
//  print(Circle.PI);
//  print(circle2.number);
//  // in this case number is 4 bytes---------- circle1.number + circle2.number = 8 bytes
//  // PI is just 4 bytes in total
//
//  Function addTwoNumber = (int a, int b) {
//    return a + b;
//  };
//
//  Function addTownNumber2 = (int a, int b) => a + b;
//
//  print(addTwoNumber(5,5));
//
//  print(addTownNumber2(4,4));

//  var myFunc = multiplyer(5);
//
//  someFunction("Hello", myFunc);

//  var speak = talk();
//
//  speak();

//  List<int> numbersList = List(5);
//
//  numbersList[1] = 16;
//  numbersList[2] = 26;
//  numbersList[3] = 36;
//  numbersList[4] = 46;
//  numbersList[0] = 56;
////
////  for(int element in numbersList) {
////    print(element);
////  }
//
//  numbersList.forEach((element) => print(element));

//  List<int> numbersList = List();
//  numbersList.add(16);
//  numbersList.add(26);
//  numbersList.add(36);
//  numbersList.add(46);
//  numbersList.add(56);
//  
//  numbersList.remove(46);
//  numbersList.removeAt(0);
//  numbersList.add(566);
//  numbersList.clear();
//  print(numbersList);

//  Set<String> countries = Set.from(['USA','CHINA','INDIA']);
//  countries.add('Nepal');
//  countries.add('Japan');
//
//  print(countries);
//
//  countries.forEach((element)=>{
//    print(element)
//  });

//  Map<String, String> fruits = Map();
//  fruits['apple'] = 'red';
//  fruits['orange'] = 'yellow';
//  fruits['lemon'] = 'green';
//
//  print(fruits.containsKey('apple'));
//
//  fruits.update('apple', (value)=>"green");
//  print(fruits.remove('apple'));
//  print(fruits.containsKey('apple'));
//  print(fruits.length);
//  print(fruits.isEmpty);
//  print(fruits);
//
//  for(var key in fruits.keys) {
//    print(fruits[key]);
//  }
//
//  print("\n\n");
//
//  for(var key in fruits.values) {
//    print(key);
//  }
//
//  fruits.forEach((key,value){
//    print("key : $key");
//    print("value : $value");
//  });
//
//  var person = Person();
//  person(25,"km");

}
//
//class Person {
//  call(int age, String name) {
//    print("The name of the person is $name and age is $age");
//  }
//}

//Function talk() {
//
//  String msg = "Hello";
//
//  void say() {
//    msg = "Hi";
//    print(msg);
//  }
//
//  return say;
//
//}

//
//void someFunction(String message, Function func) {
//  print(message);
//  print(func(2));
//}
//
//Function multiplyer(int number) {
//  return (a) => a * number;
//}

//
//class Circle {
//  static num PI = 3.14;
//  int number = 4;
//  void calculateArea() {
//    print("Calculating circle area");
//  }
//}
//
//class Remote {
//
//  void volumeUp(){
//    print("volume up method");
//  }
//
//  void volumeDown() {
//    print('volume Down method');
//  }
//}
//
//class AnotherClass {
//  void anotherMethod(){}
//}
//
//class Television implements Remote, AnotherClass {
//
//  @override
//  void volumeDown() {
//    print("Television Remote Volume down");
//  }
//
//  @override
//  void volumeUp() {
//    print("Television Remote Volume up");
//  }
//
//  @override
//  void anotherMethod() {
//    print("Implementing another mehtod of anthoerclass");
//  }
//
//}

//
//abstract class Shape {
//
//  void draw();
//
//}
//
//class Rectangle extends Shape {
//
//  @override
//  void draw() {
//    print("Drawing rectangle..........");
//  }
//
//}
//
//class Circle extends Shape {
//
//  @override
//  void draw() {
//    print("Drawing circle...........");
//  }
//
//}

//class Animal {
//  String color;
//  Animal(this.color){
//    print("Animal constructor");
//  }
//
//  Animal.namedConstructor() {
//    print("Animal Named Constructor");
//  }
//
//}
//
//class Dog extends Animal {
//
//  String breed;
//
//  Dog(this.breed): super("Black") {
//    print("Dog constructor");
//  }
//
//  Dog.myAnotherConstructor(this.breed, String color) : super.namedConstructor() {
//    print("Calling my named constructor");
//    this.breed = breed;
//  }
//
//}
//
//class Animal {
//  String color;
//  String name;
//
//  void shout() {
//    print("aniaml is shouting");
//  }
//
//  void eat() {
//    print("Eating");
//  }
//}
//
//class Cat extends Animal {
//  void shout() {
//    print("Cat shout meow");
//  }
//}
//
//class Dog extends Animal {
//
//  void shout() {
//    print("dog shout woof");
//  }
//
//}
//
//class Student {
//  int id;
//  String name;
//  double percent;
//
////  Student() {
////    print("This is my default constructor");
////  }
//
////  Student(String name, int id) {
////    this.id = id;
////    this.name = name;
////  }
//
//  Student(this.name, this.id);
//
//  Student.myCustomConstructor() {
//    print("Hello form my custom constructor");
//  }
//
//  Student.myAnotherConstructor(this.id, this.name);
//
//  void set percentage(double markSecured) {
//    percent = (markSecured / 500) * 100;
//  }
//
//  double get percentage {
//    return this.percent;
//  }
//
//  void study() {
//    print("${this.name} is now studying");
//  }
//
//  void sleep() {
//    print("${this.name} is now sleeping");
//  }
//}
//class Student {
//  int id;
//  String name;
//
//  void study() {
//
//    print("${this.name} is now studying");
//
//  }
//
//  void sleep() {
//
//    print("${this.name} is now sleeping");
//
//  }
//
//}
//class DepositException implements Exception {
//  String errorMessage() {
//     return "You can't enter the amount less than zero";
//  }
//}
//
//void depositAmount(int amount) {
//  if(amount < 0) {
//    throw new DepositException();
//  }
//}
//int findVolume(int length, {int height, int breadth}) {
//  print("Length is : $length");
//  print("height is : $height");
//  print("Breadth is : $breadth");
//  return length * height * breadth;
//}

//var myOutsideVar = "Hello World";

//void doSomething() {
////  print("Do something function");
//}
//
//String getName() => "Kaung Myat Han";
//
//String showName() {
//  return "Hello from showName()";
//}

//String sayHello(String name) {
//  return "Hello $name";
//}

//String sayHello(String name) => "Hello $name";

//String sayHello(String name, String lastName, int age) => "Hello $name $lastName and your age is $age";

//String sayHello(String name, String lastName, [int age]) => "Hello $name $lastName and your age is $age";

//String sayHello(String name, String lastName, [int age]) {
//  var result = "Hello $name $lastName";
//
//  if(age == null) {
//    result += " doesn't want to tell his/her age";
//  } else {
//    result += " age is $age";
//  }
//  return result;
//}
