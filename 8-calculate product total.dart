double calculateProductTotal(Map<String, double> products) {
  double total = 0;

  for (String product in products.keys) {
    total = total + products[product]!;
  }

  return total;
}

void main() {
  Map<String, double> products = {
    "Laptop": 20000,
    "Mouse": 500,
    "Keyboard": 1000,
  };

  print(calculateProductTotal(products));
}