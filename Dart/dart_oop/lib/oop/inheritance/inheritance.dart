//?Why we use inheritance ?
//*If you copy the code from one class to another class,
//* then you will have to maintain the code in both the classes.
//* If you make any changes in one class, then you will have to make the same changes in the other class. 
//*This can lead to errors and bugs in the code.


// class Person {
//   // Properties
//   String? name;
//   int? age;

//   // Method
//   void display() {
//     print("Name: $name");
//     print("Age: $age");
//   }
// }
// // Here In student class, we are extending the
// // properties and methods of the Person class
// class Student extends Person {
//   // Fields
//   String? schoolName;
//   String? schoolAddress;

//   // Method
//   void displaySchoolInfo() {
//     print("School Name: $schoolName");
//     print("School Address: $schoolAddress");
//   }
// }

// void main() {
//   // Creating an object of the Student class
//   var student = Student();
//   student.name = "John";
//   student.age = 20;
//   student.schoolName = "ABC School";
//   student.schoolAddress = "New York";
//   student.display();
//   student.displaySchoolInfo();
// }
//?--------------------------------------------------------------------------------------------------------
class Laptop {
  // Constructor
  Laptop(String name, String color) {
    print("Laptop constructor");
    print("Name: $name");
    print("Color: $color");
  }
}

class MacBook extends Laptop {
  // Constructor
  MacBook(String name, String color) : super(name, color) {
    print("MacBook constructor");
  }
}

void main() {
  var macbook = MacBook("MacBook Pro", "Silver");
}
  