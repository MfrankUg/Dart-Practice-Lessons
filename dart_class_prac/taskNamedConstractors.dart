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

  // named constractor
  Student.stdName(String name) {
    this.name = "Sarah";
  }
  Student.stdAge(int age) {
    this.age = 24;
  }
  Student.stdGrade(String grade) {
    this.grade = "grade1";
  }
}

void main() {
  int res = Student.stdAge(12);
}
