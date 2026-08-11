void findPassedStudents(Map<String, int> students) {
  for (String name in students.keys) {
    int grade = students[name]!;

    if (grade >= 70) {
      print(name);
    }
  }
}

void main() {
  Map<String, int> students = {
    "Ahmed": 80,
    "Omar": 65,
    "Ali": 90,
    "Mohamed": 50,
  };

  findPassedStudents(students);
}