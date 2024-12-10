// Define the Student class
class Student {
  //variables
  String name;
  int age;
  String grade;

  // Constructor to initialize the properties
  Student(this.name, this.age, this.grade);

  // Method to display the student's information
  void printInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade: $grade');
  }

  // Method to update the student's grade
  void updateGrade(String newGrade) {
    grade = newGrade;
    print('$name\'s grade has been updated to $grade');
  }
}

void main() {
  // Create multiple Student objects
  Student student1 = Student('Hasnaa', 20, 'A');
  Student student2 = Student('Nada', 21, 'B');
  Student student3 = Student('Mariem', 22, 'C');

  // Call methods on these objects to display and update their information
  print('--- Student 1 ---');
  student1.printInfo();
  student1.updateGrade('A+');
  student1.printInfo();

  print('\n--- Student 2 ---');
  student2.printInfo();
  student2.updateGrade('A');
  student2.printInfo();

  print('\n--- Student 3 ---');
  student3.printInfo();
  student3.updateGrade('B+');
  student3.printInfo();
}
