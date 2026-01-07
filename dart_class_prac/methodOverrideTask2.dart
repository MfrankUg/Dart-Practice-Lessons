// Task 2: The Employee Payroll System (Advanced)
// Goal: Practice extending logic using the super keyword rather than just replacing it.

// Scenario: You are managing salaries for a company. Every employee gets a base salary,
// but Managers get an additional bonus on top of that base calculation.
/*
Requirements:

Create a class Employee.

Properties: name (String), salaryRate (double), and hoursWorked (int).

Method: calculatePay() which returns salaryRate * hoursWorked.

Create a subclass Manager that extends Employee.

Add a new property: bonus (double).

Override calculatePay().

Crucial Step: Inside the override, do not rewrite the multiplication logic. Instead, call super.calculatePay() to get the base pay, then add the bonus to it, and return the total.

In main, create a regular Employee and a Manager and print their final paychecks to see the difference.

Focus: This teaches you the "Extension" pattern—keeping the old logic and adding to it, rather than deleting it.

*/

class Employee {
  String name;
  double salaryRate;
  int hoursWorked;
  Employee(this.name, this.salaryRate, this.hoursWorked);

  double calculatePay() => salaryRate * hoursWorked;
}

class Manger extends Employee {
  double bonus;
  Manger(super.name, super.salaryRate, super.hoursWorked, this.bonus);
  @override
  double calculatePay() {
    double superPay = super.calculatePay();
    return superPay + bonus;
  }
}

void main() {
  Employee regularEmployee = Employee("TOM", 30, 12);
  Manger manger = Manger("Jerry", 50, 12, 3);
  print("This is the regular pay ${regularEmployee.calculatePay()}");
  print("This is the managers pay ${manger.calculatePay()}");
}
