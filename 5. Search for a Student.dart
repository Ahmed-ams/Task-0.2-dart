bool searchForStudent(List<String> students, String name) {
  for (String student in students) {
    if (student == name) {
      return true;
    }
  }

  return false;
}

void main() {
  List<String> students = ["Ahmed", "Omar", "Ali", "Mohamed"];

  print(searchForStudent(students, "Ahmed"));
  print(searchForStudent(students, "Youssef"));
}