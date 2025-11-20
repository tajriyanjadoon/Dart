class Employee {
  // Variables
  int id;
  String name;
  double basicSalary;

  // Constructor
  Employee(this.id, this.name, this.basicSalary);

  // Method to calculate gross salary
  double calculateGrossSalary() {
    double allowance = 0.20 * basicSalary; // 20% allowance
    return basicSalary + allowance;
  }
}

void main() {
  // Create an Employee object
  Employee emp = Employee(101, "Alice", 50000);

  // Calculate gross salary
  double grossSalary = emp.calculateGrossSalary();

  // Print the gross salary
  print("Employee: ${emp.name}");
  print("Basic Salary: \$${emp.basicSalary}");
  print("Gross Salary (with 20% allowance): \$${grossSalary}");
}
