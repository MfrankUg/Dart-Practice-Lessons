/*

 Consider a scenario where an object can be created in different ways depending 
 on the available information (for example, creating a student with full details,
 with only a name, or from stored data). Show how named constructors help handle 
 these situations clearly and effectively.

*/

class Student {
  String name;
  int age;
  String grade;

  // Constructor with full details
  Student.full(this.name, this.age, this.grade);

  // Named constructor: only name is known
  Student.withName(this.name)
      : age = 0,
        grade = "Not Assigned";
  
  // Named constructor: only age is known
  Student.withAge(this.age)
      : name = "Unknown",
        grade = "Not Assigned";

  // Named constructor: only grade is known
  Student.withGrade(this.grade)
      : name = "Unknown",
        age = 0;

  void displayInfo() {
    print("Name: $name, Age: $age, Grade: $grade");
  }
}

void main() {
  Student s1 = Student.full("Sarah", 20, "Grade 1");
  Student s2 = Student.withName("John");
  Student s3 = Student.withAge(24);
  Student s4 = Student.withGrade("Grade 3");

  s1.displayInfo();
  s2.displayInfo();
  s3.displayInfo();
  s4.displayInfo();
}
