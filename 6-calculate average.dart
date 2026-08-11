double calculateAverage(List<int> grades) {
  int sum = 0;

  for (int grade in grades) {
    sum = sum + grade;
  }

  double average = sum / grades.length;

  return average;
}

void main() {
  List<int> grades = [70, 80, 90, 60];

  print(calculateAverage(grades));
}