void printAllStudents(Map<String, int> students) {
  print("All Students:");

  for (String name in students.keys) {
    print("$name: ${students[name]}");
  }
}

void findPassedStudents(Map<String, int> students) {
  print("\nPassed Students:");

  for (String name in students.keys) {
    if (students[name]! >= 50) {
      print(name);
    }
  }
}

void findHighestGrade(Map<String, int> students) {
  String highestStudent = "";
  int highestGrade = 0;

  for (String name in students.keys) {
    int grade = students[name]!;

    if (grade > highestGrade) {
      highestGrade = grade;
      highestStudent = name;
    }
  }

  print("\nHighest Grade:");
  print("$highestStudent: $highestGrade");
}

double calculateAverage(Map<String, int> students) {
  int sum = 0;

  for (String name in students.keys) {
    sum = sum + students[name]!;
  }

  return sum / students.length;
}

void main() {
  Map<String, int> students = {
    "Ahmed": 80,
    "Omar": 65,
    "Ali": 90,
    "Mohamed": 45,
    "Youssef": 75,
  };

  printAllStudents(students);

  findPassedStudents(students);

  findHighestGrade(students);

  double average = calculateAverage(students);

  print("\nAverage Grade:");
  print(average);
}