List<int> filterPassedGrades(List<int> grades) {
  List<int> passedGrades = [];

  for (int grade in grades) {
    if (grade >= 50) {
      passedGrades.add(grade);
    }
  }

  return passedGrades;
}

void main() {
  List<int> grades = [40, 55, 70, 30, 90, 45];

  print(filterPassedGrades(grades));
}