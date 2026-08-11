int countEvenNumbers(List<int> numbers) {
  int count = 0;

  for (int number in numbers) {
    if (number % 2 == 0) {
      count++;
    }
  }

  return count;
}

void main() {
  List<int> numbers = [1, 2, 4, 7, 8, 10];

  print(countEvenNumbers(numbers));
}