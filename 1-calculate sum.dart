int calculateSum(List<int> numbers) {
  int sum = 0;

  for (int number in numbers) {
    sum = sum + number;
  }

  return sum;
}

void main() {
  List<int> numbers = [10, 20, 30, 40];

  print(calculateSum(numbers));
}