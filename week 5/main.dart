// Define a class for a student
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define a class for a teacher
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Define a third class to create student and teacher objects
class School {
  void createObjectsAndPrintInfo() {
    // Create student object
    Student student = Student('Frankline Alele', 27, '10th Grade');
    // Create teacher object
    Teacher teacher = Teacher('Ms. Lugaye', 30, 'Mathematics');

    // Call methods to print information
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  // Create an instance of the School class
  School school = School();
  // Call the method to create objects and print information
  school.createObjectsAndPrintInfo();
}
