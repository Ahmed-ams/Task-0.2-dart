Map<String, int> countWordFrequency(List<String> words) {
  Map<String, int> frequency = {};

  for (String word in words) {
    if (frequency.containsKey(word)) {
      frequency[word] = frequency[word]! + 1;
    } else {
      frequency[word] = 1;
    }
  }

  return frequency;
}

void main() {
  List<String> words = [
    "apple",
    "banana",
    "apple",
    "orange",
    "banana",
    "apple"
  ];

  print(countWordFrequency(words));
}