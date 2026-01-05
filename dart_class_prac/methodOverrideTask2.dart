// Task 2: The Employee Payroll System (Advanced)
// Goal: Practice extending logic using the super keyword rather than just replacing it.

// Scenario: You are managing salaries for a company. Every employee gets a base salary, but Managers get an additional bonus on top of that base calculation.
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