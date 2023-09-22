  
// 4 create a new class called student, create 2 instances from that class
class Student {
  String? name;
  String? courseName;
  int? age;
  String? faculty;

  // Constructor to initialize the Student object
  Student(this.name, this.courseName, this.age, this.faculty);

  void main() {
    print("My name is $name");
    print("I do $courseName");
    print("I am $age years old");
    print("I am under $faculty");
  }
}

void main() {
  // Create a student object for student1
  Student student1 = Student(
    "Fullmera",
    "Diploma in computer science",
    23,
    "Faculty of computing",
  );

  // Create a student object for student2
  Student student2 = Student(
    "Adongo Gift",
    "Diploma in Information Technology",
    23,
    "Faculty Compputing",
  );

  // Call the start method for student1
  student1.main();

  // Call the start method for student2
  student2.main();
}




